<div class="commerce-topbar ${telco_topbar_css_class}">
	<div class="telco-topbar__menu telco-main-menu">
		<button class="telco-topbar__button telco-main-menu__open js-toggle-main-menu">
			<svg class="lexicon-icon lexicon-icon-bars">
				<use href="${themeDisplay.getPathThemeImages()}/commerce-icons.svg#icon-menu" />
			</svg>
		</button>

		<div class="telco-main-menu__link-wrapper">
			<button class="telco-topbar__button js-toggle-main-menu">
				<svg class="lexicon-icon lexicon-icon-times">
					<use href="${themeDisplay.getPathThemeImages()}/commerce-icons.svg#close" />
				</svg>
			</button>

			<div class="telco-main-menu__links">
				<@site_navigation_menu_main default_preferences=freeMarkerPortletPreferences
					.getPreferences("portletSetupPortletDecoratorId", "barebone") />

				<#include "${full_templates_path}/category_navigation.ftl" />
			</div>
		</div>
	</div>

	<div class="telco-topbar__logo">
		<div class="telco-logo">
			<a
				class="${logo_css_class}" href="${site_default_url}"
			   title="<@liferay.language_format arguments="${site_name}" key="go-to-x" />">
			<img alt="${site_name}" src="${themeDisplay.getPathThemeImages()}/telco-logo.svg" />
			</a>
		</div>
	</div>

	<div class="telco-topbar__actions">
		<div class="telco-topbar__search telco-search">
			<div class="telco-topbar__button js-toggle-search">
				<svg class="lexicon-icon lexicon-icon-search">
					<use href="${themeDisplay.getPathThemeImages()}/commerce-icons.svg#search" />
				</svg>
			</div>

			<div class="telco-search__bar-wrapper">
				<div class="telco-search__bar">
					<button class="telco-topbar__button" disabled>
						<svg class="lexicon-icon lexicon-icon-search">
							<use href="${themeDisplay.getPathThemeImages()}/commerce-icons.svg#search" />
						</svg>
					</button>
					<@liferay_commerce_ui["search-bar"] id="search-bar" />

					<button class="telco-topbar__button js-toggle-search">
						<svg class="lexicon-icon lexicon-icon-times">
							<use href="${themeDisplay.getPathThemeImages()}/commerce-icons.svg#close" />
						</svg>
					</button>
				</div>
			</div>

			<div class="telco-search__results">
				<@liferay_commerce_ui["search-results"] />
			</div>
		</div>

		<div class="telco-account">
			<button class="telco-topbar__button js-toggle-account">
				<svg class="lexicon-icon lexicon-icon-user">
					<use href="${themeDisplay.getPathThemeImages()}/commerce-icons.svg#icon-account" />
				</svg>
			</button>

			<div class="telco-account__dropdown">
				<div class="telco-account__content">
					<#include "${full_templates_path}/user_nav.ftl" />
				</div>
			</div>
		</div>

		<div class="telco-topbar__cart-wrapper telco-cart">
			<@liferay_commerce_ui["mini-cart"] />
		</div>
	</div>
</div>