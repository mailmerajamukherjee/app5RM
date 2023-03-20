using { sap.ui.riskmanagement as my } from './create-ui-fiori-elements/srv/risks-service-ui';
@path: 'service/risk'
service RiskService {
  entity Risks as projection on my.Risks;
    annotate Risks with @odata.draft.enabled;
  entity Mitigations as projection on my.Mitigations;
    annotate Mitigations with @odata.draft.enabled;
}
