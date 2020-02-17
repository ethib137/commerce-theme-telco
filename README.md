# Telco Commerce Site Initializer `Liferay 7.2`

> This currently acts as an example of how to create a site initializer as a Liferay module project. Must more development is needed before it will act as a Telco Site Initializer.

## Usage

After deploying create a new site based on the Telco site template.

## How to Build and Deploy to Liferay

### Deploying the Theme

` $ cd commerce-theme-telco`

` $ npm install`

` $ npm run init`

Follow the instructions to point towards your local instance of Liferay.

` $ npm run deploy`

### Deploying the Site Initializer

` $ cd commerce-theme-telco`

` $ ./gradlew deploy -Pauto.deploy.dir="/path/to/liferay/deploy"`

## Issues & Questions Welcome