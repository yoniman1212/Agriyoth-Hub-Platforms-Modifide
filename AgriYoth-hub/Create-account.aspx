<%@ Page Title="Create-Account" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Create-account.aspx.cs" Inherits="AgriYoth_hub.Create_account" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!--page-hero-->
    <section class="bg-gradient-primary text-white position-relative">
        <div class="container pt-14 pb-9 pb-lg-12 position-relative z-1">
            <div class="row pt-lg-5 align-items-center justify-content-center text-center">
                <div class="col-lg-10 col-xl-7 z-2">
                    <div class="position-relative">
                        <div>

                            <h1 class="mb-0 display-4">Create An Account as
                            </h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="position-relative">
        <div class="container py-9 py-lg-11">
            <div class="row" data-isotope='{"layoutMode":"masonry"}'>
                <!--Masonry-Grid-item-->
                <div class="col-md-6 mb-4 grid-item">
                    <div class="p-4 p-lg-5 border rounded-4">
                        <h4 class="mb-4">Freelancer</h4>
                        <p class="mb-0">
                           Creat an account as A freelancer
                        </p>
                        <a href="/FreelancerAccount" class="mt-3 btn btn-success btn-lg rounded-3">Create</a>

                    </div>
                </div>

                <!--Masonry-Grid-item-->
                <div class="col-md-6 mb-4 grid-item">
                    <div class="p-4 p-lg-5 border rounded-4">
                        <h4 class="mb-4">Employer</h4>
                        <p class="mb-0">
                               Creat an account as A Employer
                        </p>
                        <a href="/ClientAccount" class="mt-3 btn btn-success btn-lg rounded-3">Create</a>
                    </div>
                </div>
           
            </div>
        </div>
    </section>
         <script src="assets/js/theme.bundle.html"></script>
        <!--Select scripts-->
        <script src="assets/vendor/node_modules/js/choices.min.js"></script>
        <script>
            var cSelect = document.querySelectorAll("[data-choices]");
            cSelect.forEach(el => {
                const t = {
                    ...el.dataset.choices ? JSON.parse(el.dataset.choices) : {},
                    ...{
                        classNames: {
                            containerInner: el.className,
                            input: "form-control",
                            inputCloned: "form-control-sm",
                            listDropdown: "dropdown-menu",
                            itemChoice: "dropdown-item",
                            activeState: "show",
                            selectedState: "active"
                        }
                    }
                }
                new Choices(el, t)
            });

        </script>

<!--Country select with flags-->
<script>
    var countries = [
      { value: 'Afghanistan', text: 'AF' },
      { value: 'Åland Islands', text: 'AX' },
      { value: 'Albania', text: 'AL' },
      { value: 'Algeria', text: 'DZ' },
      { value: 'American Samoa', text: 'AS' },
      { value: 'Andorra', text: 'AD' },
      { value: 'Angola', text: 'AO' },
      { value: 'Anguilla', text: 'AI' },
      { value: 'Antarctica', text: 'AQ' },
      { value: 'Antigua and Barbuda', text: 'AG' },
      { value: 'Argentina', text: 'AR' },
      { value: 'Armenia', text: 'AM' },
      { value: 'Aruba', text: 'AW' },
      { value: 'Australia', text: 'AU' },
      { value: 'Austria', text: 'AT' },
      { value: 'Azerbaijan', text: 'AZ' },
      { value: 'Bahamas', text: 'BS' },
      { value: 'Bahrain', text: 'BH' },
      { value: 'Bangladesh', text: 'BD' },
      { value: 'Barbados', text: 'BB' },
      { value: 'Belarus', text: 'BY' },
      { value: 'Belgium', text: 'BE' },
      { value: 'Belize', text: 'BZ' },
      { value: 'Benin', text: 'BJ' },
      { value: 'Bermuda', text: 'BM' },
      { value: 'Bhutan', text: 'BT' },
      { value: 'Bolivia', text: 'BO' },
      { value: 'Bosnia and Herzegovina', text: 'BA' },
      { value: 'Botswana', text: 'BW' },
      { value: 'Bouvet Island', text: 'BV' },
      { value: 'Brazil', text: 'BR' },
      { value: 'British Indian Ocean Territory', text: 'IO' },
      { value: 'Brunei Darussalam', text: 'BN' },
      { value: 'Bulgaria', text: 'BG' },
      { value: 'Burkina Faso', text: 'BF' },
      { value: 'Burundi', text: 'BI' },
      { value: 'Cambodia', text: 'KH' },
      { value: 'Cameroon', text: 'CM' },
      { value: 'Canada', text: 'CA' },
      { value: 'Cape Verde', text: 'CV' },
      { value: 'Cayman Islands', text: 'KY' },
      { value: 'Central African Republic', text: 'CF' },
      { value: 'Chad', text: 'TD' },
      { value: 'Chile', text: 'CL' },
      { value: 'China', text: 'CN' },
      { value: 'Christmas Island', text: 'CX' },
      { value: 'Cocos (Keeling) Islands', text: 'CC' },
      { value: 'Colombia', text: 'CO' },
      { value: 'Comoros', text: 'KM' },
      { value: 'Congo', text: 'CG' },
      { value: 'Congo, The Democratic Republic of the', text: 'CD' },
      { value: 'Cook Islands', text: 'CK' },
      { value: 'Costa Rica', text: 'CR' },
      { value: "Cote D'Ivoire", text: 'CI' },
      { value: 'Croatia', text: 'HR' },
      { value: 'Cuba', text: 'CU' },
      { value: 'Cyprus', text: 'CY' },
      { value: 'Czech Republic', text: 'CZ' },
      { value: 'Denmark', text: 'DK' },
      { value: 'Djibouti', text: 'DJ' },
      { value: 'Dominica', text: 'DM' },
      { value: 'Dominican Republic', text: 'DO' },
      { value: 'Ecuador', text: 'EC' },
      { value: 'Egypt', text: 'EG' },
      { value: 'El Salvador', text: 'SV' },
      { value: 'Equatorial Guinea', text: 'GQ' },
      { value: 'Eritrea', text: 'ER' },
      { value: 'Estonia', text: 'EE' },
      { value: 'Ethiopia', text: 'ET' },
      { value: 'Falkland Islands (Malvinas)', text: 'FK' },
      { value: 'Faroe Islands', text: 'FO' },
      { value: 'Fiji', text: 'FJ' },
      { value: 'Finland', text: 'FI' },
      { value: 'France', text: 'FR' },
      { value: 'French Guiana', text: 'GF' },
      { value: 'French Polynesia', text: 'PF' },
      { value: 'French Southern Territories', text: 'TF' },
      { value: 'Gabon', text: 'GA' },
      { value: 'Gambia', text: 'GM' },
      { value: 'Georgia', text: 'GE' },
      { value: 'Germany', text: 'DE' },
      { value: 'Ghana', text: 'GH' },
      { value: 'Gibraltar', text: 'GI' },
      { value: 'Greece', text: 'GR' },
      { value: 'Greenland', text: 'GL' },
      { value: 'Grenada', text: 'GD' },
      { value: 'Guadeloupe', text: 'GP' },
      { value: 'Guam', text: 'GU' },
      { value: 'Guatemala', text: 'GT' },
      { value: 'Guernsey', text: 'GG' },
      { value: 'Guinea', text: 'GN' },
      { value: 'Guinea-Bissau', text: 'GW' },
      { value: 'Guyana', text: 'GY' },
      { value: 'Haiti', text: 'HT' },
      { value: 'Heard Island and Mcdonald Islands', text: 'HM' },
      { value: 'Holy See (Vatican City State)', text: 'VA' },
      { value: 'Honduras', text: 'HN' },
      { value: 'Hong Kong', text: 'HK' },
      { value: 'Hungary', text: 'HU' },
      { value: 'Iceland', text: 'IS' },
      { value: 'India', text: 'IN' },
      { value: 'Indonesia', text: 'ID' },
      { value: 'Iran, Islamic Republic Of', text: 'IR' },
      { value: 'Iraq', text: 'IQ' },
      { value: 'Ireland', text: 'IE' },
      { value: 'Isle of Man', text: 'IM' },
      { value: 'Israel', text: 'IL' },
      { value: 'Italy', text: 'IT' },
      { value: 'Jamaica', text: 'JM' },
      { value: 'Japan', text: 'JP' },
      { value: 'Jersey', text: 'JE' },
      { value: 'Jordan', text: 'JO' },
      { value: 'Kazakhstan', text: 'KZ' },
      { value: 'Kenya', text: 'KE' },
      { value: 'Kiribati', text: 'KI' },
      { value: "Korea, Democratic People'S Republic of", text: 'KP' },
      { value: 'Korea, Republic of', text: 'KR' },
      { value: 'Kuwait', text: 'KW' },
      { value: 'Kyrgyzstan', text: 'KG' },
      { value: "Lao People'S Democratic Republic", text: 'LA' },
      { value: 'Latvia', text: 'LV' },
      { value: 'Lebanon', text: 'LB' },
      { value: 'Lesotho', text: 'LS' },
      { value: 'Liberia', text: 'LR' },
      { value: 'Libyan Arab Jamahiriya', text: 'LY' },
      { value: 'Liechtenstein', text: 'LI' },
      { value: 'Lithuania', text: 'LT' },
      { value: 'Luxembourg', text: 'LU' },
      { value: 'Macao', text: 'MO' },
      { value: 'Macedonia, The Former Yugoslav Republic of', text: 'MK' },
      { value: 'Madagascar', text: 'MG' },
      { value: 'Malawi', text: 'MW' },
      { value: 'Malaysia', text: 'MY' },
      { value: 'Maldives', text: 'MV' },
      { value: 'Mali', text: 'ML' },
      { value: 'Malta', text: 'MT' },
      { value: 'Marshall Islands', text: 'MH' },
      { value: 'Martinique', text: 'MQ' },
      { value: 'Mauritania', text: 'MR' },
      { value: 'Mauritius', text: 'MU' },
      { value: 'Mayotte', text: 'YT' },
      { value: 'Mexico', text: 'MX' },
      { value: 'Micronesia, Federated States of', text: 'FM' },
      { value: 'Moldova, Republic of', text: 'MD' },
      { value: 'Monaco', text: 'MC' },
      { value: 'Mongolia', text: 'MN' },
      { value: 'Montserrat', text: 'MS' },
      { value: 'Morocco', text: 'MA' },
      { value: 'Mozambique', text: 'MZ' },
      { value: 'Myanmar', text: 'MM' },
      { value: 'Namibia', text: 'NA' },
      { value: 'Nauru', text: 'NR' },
      { value: 'Nepal', text: 'NP' },
      { value: 'Netherlands', text: 'NL' },
      { value: 'Netherlands Antilles', text: 'AN' },
      { value: 'New Caledonia', text: 'NC' },
      { value: 'New Zealand', text: 'NZ' },
      { value: 'Nicaragua', text: 'NI' },
      { value: 'Niger', text: 'NE' },
      { value: 'Nigeria', text: 'NG' },
      { value: 'Niue', text: 'NU' },
      { value: 'Norfolk Island', text: 'NF' },
      { value: 'Northern Mariana Islands', text: 'MP' },
      { value: 'Norway', text: 'NO' },
      { value: 'Oman', text: 'OM' },
      { value: 'Pakistan', text: 'PK' },
      { value: 'Palau', text: 'PW' },
      { value: 'Palestinian Territory, Occupied', text: 'PS' },
      { value: 'Panama', text: 'PA' },
      { value: 'Papua New Guinea', text: 'PG' },
      { value: 'Paraguay', text: 'PY' },
      { value: 'Peru', text: 'PE' },
      { value: 'Philippines', text: 'PH' },
      { value: 'Pitcairn', text: 'PN' },
      { value: 'Poland', text: 'PL' },
      { value: 'Portugal', text: 'PT' },
      { value: 'Puerto Rico', text: 'PR' },
      { value: 'Qatar', text: 'QA' },
      { value: 'Reunion', text: 'RE' },
      { value: 'Romania', text: 'RO' },
      { value: 'Russian Federation', text: 'RU' },
      { value: 'RWANDA', text: 'RW' },
      { value: 'Saint Helena', text: 'SH' },
      { value: 'Saint Kitts and Nevis', text: 'KN' },
      { value: 'Saint Lucia', text: 'LC' },
      { value: 'Saint Pierre and Miquelon', text: 'PM' },
      { value: 'Saint Vincent and the Grenadines', text: 'VC' },
      { value: 'Samoa', text: 'WS' },
      { value: 'San Marino', text: 'SM' },
      { value: 'Sao Tome and Principe', text: 'ST' },
      { value: 'Saudi Arabia', text: 'SA' },
      { value: 'Senegal', text: 'SN' },
      { value: 'Serbia and Montenegro', text: 'RS' },
      { value: 'Seychelles', text: 'SC' },
      { value: 'Sierra Leone', text: 'SL' },
      { value: 'Singapore', text: 'SG' },
      { value: 'Slovakia', text: 'SK' },
      { value: 'Slovenia', text: 'SI' },
      { value: 'Solomon Islands', text: 'SB' },
      { value: 'Somalia', text: 'SO' },
      { value: 'South Africa', text: 'ZA' },
      { value: 'South Georgia and the South Sandwich Islands', text: 'GS' },
      { value: 'Spain', text: 'ES' },
      { value: 'Sri Lanka', text: 'LK' },
      { value: 'Sudan', text: 'SD' },
      { value: 'Suriname', text: 'SR' },
      { value: 'Svalbard and Jan Mayen', text: 'SJ' },
      { value: 'Swaziland', text: 'SZ' },
      { value: 'Sweden', text: 'SE' },
      { value: 'Switzerland', text: 'CH' },
      { value: 'Syrian Arab Republic', text: 'SY' },
      { value: 'Taiwan, Province of China', text: 'TW' },
      { value: 'Tajikistan', text: 'TJ' },
      { value: 'Tanzania, United Republic of', text: 'TZ' },
      { value: 'Thailand', text: 'TH' },
      { value: 'Timor-Leste', text: 'TL' },
      { value: 'Togo', text: 'TG' },
      { value: 'Tokelau', text: 'TK' },
      { value: 'Tonga', text: 'TO' },
      { value: 'Trinidad and Tobago', text: 'TT' },
      { value: 'Tunisia', text: 'TN' },
      { value: 'Turkey', text: 'TR' },
      { value: 'Turkmenistan', text: 'TM' },
      { value: 'Turks and Caicos Islands', text: 'TC' },
      { value: 'Tuvalu', text: 'TV' },
      { value: 'Uganda', text: 'UG' },
      { value: 'Ukraine', text: 'UA' },
      { value: 'United Arab Emirates', text: 'AE' },
      { value: 'United Kingdom', text: 'GB' },
      {
        value: 'United States',
        text: 'US',
        synonym: ['USA', 'United States of America'],
      },
      { value: 'United States Minor Outlying Islands', text: 'UM' },
      { value: 'Uruguay', text: 'UY' },
      { value: 'Uzbekistan', text: 'UZ' },
      { value: 'Vanuatu', text: 'VU' },
      { value: 'Venezuela', text: 'VE' },
      { value: 'Viet Nam', text: 'VN' },
      { value: 'Virgin Islands, British', text: 'VG' },
      { value: 'Virgin Islands, U.S.', text: 'VI' },
      { value: 'Wallis and Futuna', text: 'WF' },
      { value: 'Western Sahara', text: 'EH' },
      { value: 'Yemen', text: 'YE' },
      { value: 'Zambia', text: 'ZM' },
      { value: 'Zimbabwe', text: 'ZW' },
    ];

    for (var i = 0; i < countries.length; i++) {
      countries[i].image =
        'https://cdn.jsdelivr.net/npm/svg-country-flags@1.2.10/svg/' + countries[i].text.toLowerCase() + '.svg';
       countries[i].label = `<img src="${countries[i].image}" class="width-2x h-auto me-2" alt=""/>` + countries[i].value;
    }
    const element = document.querySelector('.choices__countries');
    const choices = new Choices(element, {
      choices: countries,
      values: null,
      allowHTML: true,
      placeholder:true,
      itemSelectText:"",
      classNames: {
        containerInner: element.className,
        input: 'form-control',
        inputCloned: 'form-control-xs',
        listDropdown: 'dropdown-menu',
        itemChoice: 'dropdown-item',
        activeState: 'show',
        selectedState: 'active',
      },
    });
  </script>

        <!--Bs-Stepper script-->
        <script src="assets/vendor/node_modules/js/bs-stepper.min.js"></script>
        <script>
            var stepDemo = new Stepper(document.querySelector('#stepperDemo'));
            stepDemo.next();
            stepDemo.previous()

        </script>
        <!--Autosize textarea-->
        <script src="assets/vendor/node_modules/js/autosize.min.js"></script>
        <script>
            var ta = document.querySelector('textarea');
            ta.style.display = 'none';
            autosize(ta);
            // Change layout
            ta.style.display = 'block';
            autosize.update(ta);

        </script>

        <!--Datepickr-->
        <script src="assets/vendor/node_modules/js/flatpickr.min.js"></script>
        <script>
            let pickr = document.querySelectorAll("[data-flatpickr]");
            pickr.forEach(el => {
                const t = {
                    ...el.dataset.flatpickr ? JSON.parse(el.dataset.flatpickr) : {},
                }
                new flatpickr(el, t)
            }
            );</script>
</asp:Content>
