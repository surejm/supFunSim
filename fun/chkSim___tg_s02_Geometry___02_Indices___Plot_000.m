function chkSim___tg_s02_Geometry___02_Indices___Plot_000(sel_atl)
    ft_plot_mesh(                   ...
        sel_atl,                  ...
        'facecolor',[0.95 0.95 0.95],  ...
        'facealpha',0.1,            ...
        'edgecolor',[0.85 0.85 0.85],  ...
        'edgealpha',0.2);
    hold on
    ccrender([-160,160],'finish','matte')
end