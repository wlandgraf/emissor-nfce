// Descomente a linha abaixo para usar FastReport para relatórios (DANFE, por exemplo)
//{$DEFINE NUVEM_FASTREPORT}

// Descomente a linha abaixo para usar Fortes Report para relatórios (DANFE, por exemplo)
//{$DEFINE NUVEM_FORTESREPORT}

{$IF Defined(NUVEM_FASTREPORT) and Defined(NUVEM_FORTESREPORT)}
  {$MESSAGE Error 'Defina apenas FastReport ou Fortes Report. Não é possível usar ambos simultaneamente.'}
{$IFEND}