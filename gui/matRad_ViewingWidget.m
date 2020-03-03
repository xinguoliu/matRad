classdef matRad_ViewingWidget < matRad_Widget
    
    properties
        
    end
    
    methods
        function this = matRad_ViewingWidget(handleParent)
            if nargin < 1
                handleParent = figure(...
                    'Units','characters',...
                    'Position',[170.4 45 140.4 45.5384615384615],...
                    'Visible','on',...
                    'Color',[0.501960784313725 0.501960784313725 0.501960784313725],...  'CloseRequestFcn',@(hObject,eventdata) figure1_CloseRequestFcn(this,hObject,eventdata),...
                    'IntegerHandle','off',...
                    'Colormap',[0 0 0.5625;0 0 0.625;0 0 0.6875;0 0 0.75;0 0 0.8125;0 0 0.875;0 0 0.9375;0 0 1;0 0.0625 1;0 0.125 1;0 0.1875 1;0 0.25 1;0 0.3125 1;0 0.375 1;0 0.4375 1;0 0.5 1;0 0.5625 1;0 0.625 1;0 0.6875 1;0 0.75 1;0 0.8125 1;0 0.875 1;0 0.9375 1;0 1 1;0.0625 1 1;0.125 1 0.9375;0.1875 1 0.875;0.25 1 0.8125;0.3125 1 0.75;0.375 1 0.6875;0.4375 1 0.625;0.5 1 0.5625;0.5625 1 0.5;0.625 1 0.4375;0.6875 1 0.375;0.75 1 0.3125;0.8125 1 0.25;0.875 1 0.1875;0.9375 1 0.125;1 1 0.0625;1 1 0;1 0.9375 0;1 0.875 0;1 0.8125 0;1 0.75 0;1 0.6875 0;1 0.625 0;1 0.5625 0;1 0.5 0;1 0.4375 0;1 0.375 0;1 0.3125 0;1 0.25 0;1 0.1875 0;1 0.125 0;1 0.0625 0;1 0 0;0.9375 0 0;0.875 0 0;0.8125 0 0;0.75 0 0;0.6875 0 0;0.625 0 0;0.5625 0 0],...
                    'MenuBar','none',...
                    'Name','MatRad Viewing',...
                    'NumberTitle','off',...
                    'HandleVisibility','callback',...
                    'Tag','figure1',...
                    'PaperSize',[20.99999864 29.69999902]);
                
            end
            this = this@matRad_Widget(handleParent);
        end
        
    end
    
    methods(Access = protected)
        function this = createLayout(this)
            h88 = this.widgetHandle;
            
            h89 = axes(...
                'Parent',h88,...
                'CameraPosition',[0.5 0.5 9.16025403784439],...
                'CameraTarget',[0.5 0.5 0.5],...
                'CameraViewAngle',6.60861036031192,...
                'PlotBoxAspectRatio',[0.946917808219178 1 0.946917808219178],...
                'FontName','CMU Serif',...
                'Colormap',[0 0 0.5625;0 0 0.625;0 0 0.6875;0 0 0.75;0 0 0.8125;0 0 0.875;0 0 0.9375;0 0 1;0 0.0625 1;0 0.125 1;0 0.1875 1;0 0.25 1;0 0.3125 1;0 0.375 1;0 0.4375 1;0 0.5 1;0 0.5625 1;0 0.625 1;0 0.6875 1;0 0.75 1;0 0.8125 1;0 0.875 1;0 0.9375 1;0 1 1;0.0625 1 1;0.125 1 0.9375;0.1875 1 0.875;0.25 1 0.8125;0.3125 1 0.75;0.375 1 0.6875;0.4375 1 0.625;0.5 1 0.5625;0.5625 1 0.5;0.625 1 0.4375;0.6875 1 0.375;0.75 1 0.3125;0.8125 1 0.25;0.875 1 0.1875;0.9375 1 0.125;1 1 0.0625;1 1 0;1 0.9375 0;1 0.875 0;1 0.8125 0;1 0.75 0;1 0.6875 0;1 0.625 0;1 0.5625 0;1 0.5 0;1 0.4375 0;1 0.375 0;1 0.3125 0;1 0.25 0;1 0.1875 0;1 0.125 0;1 0.0625 0;1 0 0;0.9375 0 0;0.875 0 0;0.8125 0 0;0.75 0 0;0.6875 0 0;0.625 0 0;0.5625 0 0],...
                'XTick',[0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1],...
                'XTickLabel',{  '0'; '0.1'; '0.2'; '0.3'; '0.4'; '0.5'; '0.6'; '0.7'; '0.8'; '0.9'; '1' },...
                'YTick',[0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1],...
                'YTickLabel',{  '0'; '0.1'; '0.2'; '0.3'; '0.4'; '0.5'; '0.6'; '0.7'; '0.8'; '0.9'; '1' },...
                'Position',[0.0718390804597701 0.0354391371340524 0.902298850574712 0.929121725731895],...
                'ActivePositionProperty','position',...
                'LooseInset',[0.199881557553276 0.118695547917832 0.146067292058163 0.0809287826712493],...
                'FontSize',9.63,...
                'SortMethod','childorder',...
                'ButtonDownFcn',@(hObject,eventdata)axesFig_ButtonDownFcn(this,hObject,eventdata),...
                'Tag','axesFig');
            
            h90 = get(h89,'title');
            
            set(h90,...
                'Parent',h89,...
                'Units','data',...
                'FontUnits','points',...
                'Color',[0 0 0],...
                'Position',[0.500000554441759 1.00453467465753 0.5],...
                'PositionMode','auto',...
                'Interpreter','tex',...
                'Rotation',0,...
                'RotationMode','auto',...
                'FontName','Helvetica',...
                'FontSize',10.593,...
                'FontAngle','normal',...
                'FontWeight','normal',...
                'HorizontalAlignment','center',...
                'HorizontalAlignmentMode','auto',...
                'VerticalAlignment','bottom',...
                'VerticalAlignmentMode','auto',...
                'EdgeColor','none',...
                'LineStyle','-',...
                'LineWidth',0.5,...
                'BackgroundColor','none',...
                'Margin',2,...
                'Clipping','off',...
                'XLimInclude','on',...
                'YLimInclude','on',...
                'ZLimInclude','on',...
                'Visible','on',...
                'HandleVisibility','off',...
                'BusyAction','queue',...
                'Interruptible','on',...
                'HitTest','on',...
                'PickableParts','visible');
            
            h91 = get(h89,'xlabel');
            
            set(h91,...
                'Parent',h89,...
                'Units','data',...
                'FontUnits','points',...
                'Color',[0.15 0.15 0.15],...
                'Position',[0.500000476837158 -0.0373767115122652 0],...
                'PositionMode','auto',...
                'Interpreter','tex',...
                'Rotation',0,...
                'RotationMode','auto',...
                'FontName','CMU Serif',...
                'FontSize',10.593,...
                'FontAngle','normal',...
                'FontWeight','normal',...
                'HorizontalAlignment','center',...
                'HorizontalAlignmentMode','auto',...
                'VerticalAlignment','top',...
                'VerticalAlignmentMode','auto',...
                'EdgeColor','none',...
                'LineStyle','-',...
                'LineWidth',0.5,...
                'BackgroundColor','none',...
                'Margin',3,...
                'Clipping','off',...
                'XLimInclude','on',...
                'YLimInclude','on',...
                'ZLimInclude','on',...
                'Visible','on',...
                'HandleVisibility','off',...
                'BusyAction','queue',...
                'Interruptible','on',...
                'HitTest','on',...
                'PickableParts','visible');
            
            h92 = get(h89,'ylabel');
            
            set(h92,...
                'Parent',h89,...
                'Units','data',...
                'FontUnits','points',...
                'Color',[0.15 0.15 0.15],...
                'Position',[-0.0474647368237942 0.500000476837158 0],...
                'PositionMode','auto',...
                'Interpreter','tex',...
                'Rotation',90,...
                'RotationMode','auto',...
                'FontName','CMU Serif',...
                'FontSize',10.593,...
                'FontAngle','normal',...
                'FontWeight','normal',...
                'HorizontalAlignment','center',...
                'HorizontalAlignmentMode','auto',...
                'VerticalAlignment','bottom',...
                'VerticalAlignmentMode','auto',...
                'EdgeColor','none',...
                'LineStyle','-',...
                'LineWidth',0.5,...
                'BackgroundColor','none',...
                'Margin',3,...
                'Clipping','off',...
                'XLimInclude','on',...
                'YLimInclude','on',...
                'ZLimInclude','on',...
                'Visible','on',...
                'HandleVisibility','off',...
                'BusyAction','queue',...
                'Interruptible','on',...
                'HitTest','on',...
                'PickableParts','visible');
            
            h93 = get(h89,'zlabel');
            
            set(h93,...
                'Parent',h89,...
                'Units','data',...
                'FontUnits','points',...
                'Color',[0.15 0.15 0.15],...
                'Position',[0 0 0],...
                'PositionMode','auto',...
                'Interpreter','tex',...
                'Rotation',0,...
                'RotationMode','auto',...
                'FontName','CMU Serif',...
                'FontSize',10,...
                'FontAngle','normal',...
                'FontWeight','normal',...
                'HorizontalAlignment','left',...
                'HorizontalAlignmentMode','auto',...
                'VerticalAlignment','middle',...
                'VerticalAlignmentMode','auto',...
                'EdgeColor','none',...
                'LineStyle','-',...
                'LineWidth',0.5,...
                'BackgroundColor','none',...
                'Margin',3,...
                'Clipping','off',...
                'XLimInclude','on',...
                'YLimInclude','on',...
                'ZLimInclude','on',...
                'Visible','off',...
                'HandleVisibility','off',...
                'BusyAction','queue',...
                'Interruptible','on',...
                'HitTest','on',...
                'PickableParts','visible');            
            
        end
    end
    
    methods
        function UpdatePlot(handles)
            
            handles = this.handles;
            
            %profile on;
            
            axes(handles.axesFig);
            
            % this is necessary to prevent multiple callbacks of update plot drawing on
            % top of each other in matlab <2014
            drawnow;
            
            defaultFontSize = 8;
            currAxes            = axis(handles.axesFig);
            AxesHandlesVOI      = cell(0);
            
            AxesHandlesCT_Dose  = cell(0);
            AxesHandlesIsoDose  = cell(0);
            
            if handles.State == 0
                cla reset
                return
            elseif handles.State > 0
                ct  = evalin('base','ct');
                cst = evalin('base','cst');
                pln = evalin('base','pln');
            end
            
            %% state 3 indicates that a optimization has been performed
            AllVarNames = evalin('base','who');
            if  ismember('resultGUI',AllVarNames)
                Result = evalin('base','resultGUI');
            end
            
            if exist('Result','var')
                if ~isempty(Result) && ~isempty(ct.cubeHU) && ~isfield(handles,'DispInfo')
                    
                    DispInfo = fieldnames(Result);
                    
                    for i = 1:size(DispInfo,1)
                        
                        % delete weight vectors in Result struct for plotting
                        if isstruct(Result.(DispInfo{i,1})) || isvector(Result.(DispInfo{i,1}))
                            Result = rmfield(Result,DispInfo{i,1});
                            DispInfo{i,2}=false;
                        else
                            %second dimension indicates if it should be plotted
                            DispInfo{i,2} = true;
                            % determine units
                            if strfind(DispInfo{i,1},'physicalDose')
                                DispInfo{i,3} = '[Gy]';
                            elseif strfind(DispInfo{i,1},'alpha')
                                DispInfo{i,3} = '[Gy^{-1}]';
                            elseif strfind(DispInfo{i,1},'beta')
                                DispInfo{i,3} = '[Gy^{-2}]';
                            elseif strfind(DispInfo{i,1},'RBExD')
                                DispInfo{i,3} = '[Gy(RBE)]';
                            elseif strfind(DispInfo{i,1},'LET')
                                DispInfo{i,3} = '[keV/um]';
                            else
                                DispInfo{i,3} = '[a.u.]';
                            end
                            DispInfo{i,4} = [];    % optional for the future: color range for plotting
                            DispInfo{i,5} = [];    % optional for the future: min max values
                        end
                    end
                    
                    set(handles.popupDisplayOption,'String',fieldnames(Result));
                    if sum(strcmp(handles.SelectedDisplayOption,fieldnames(Result))) == 0
                        handles.SelectedDisplayOption = DispInfo{find([DispInfo{:,2}],1,'first'),1};
                    end
                    set(handles.popupDisplayOption,'Value',find(strcmp(handles.SelectedDisplayOption,fieldnames(Result))));
                    
                end
            end
            
            %% set and get required variables
            plane = get(handles.popupPlane,'Value');
            slice = round(get(handles.sliderSlice,'Value'));
            hold(handles.axesFig,'on');
            if get(handles.popupTypeOfPlot,'Value')==1
                set(handles.axesFig,'YDir','Reverse');
            end
            
            %% Remove colorbar?
            plotColorbarSelection = get(handles.popupmenu_chooseColorData,'Value');
            
            if get(handles.popupTypeOfPlot,'Value')==2 || plotColorbarSelection == 1
                if isfield(handles,'cBarHandel')
                    delete(handles.cBarHandel);
                end
                %The following seems to be necessary as MATLAB messes up some stuff
                %with the handle storage
                ch = findall(gcf,'tag','Colorbar');
                if ~isempty(ch)
                    delete(ch);
                end
            end
            
            selectIx = get(handles.popupmenu_chooseColorData,'Value');
            
            cla(handles.axesFig);
            %% plot ct - if a ct cube is available and type of plot is set to 1 and not 2; 1 indicate cube plotting and 2 profile plotting
            if ~isempty(ct) && get(handles.popupTypeOfPlot,'Value')==1
                
                if selectIx == 3
                    ctIx = 2;
                else
                    ctIx = selectIx;
                end
                
                if isfield(ct, 'cube')
                    plotCtCube = ct.cube;
                else
                    plotCtCube = ct.cubeHU;
                end
                
                ctMap = matRad_getColormap(handles.ctColorMap,handles.cMapSize);
                
                if isempty(handles.dispWindow{ctIx,2})
                    handles.dispWindow{ctIx,2} = [min(reshape([ct.cubeHU{:}],[],1)) max(reshape([ct.cubeHU{:}],[],1))];
                end
                
                if get(handles.radiobtnCT,'Value')
                    [AxesHandlesCT_Dose{end+1},~,handles.dispWindow{ctIx,1}] = matRad_plotCtSlice(handles.axesFig,plotCtCube,1,plane,slice,ctMap,handles.dispWindow{ctIx,1});
                    
                    % plot colorbar? If 1 the user asked for the CT
                    if plotColorbarSelection == 2 && handles.cBarChanged
                        %Plot the colorbar
                        handles.cBarHandel = matRad_plotColorbar(handles.axesFig,ctMap,handles.dispWindow{ctIx,1},'fontsize',defaultFontSize);
                        %adjust lables
                        if isfield(ct,'cubeHU')
                            set(get(handles.cBarHandel,'ylabel'),'String', 'Hounsfield Units','fontsize',defaultFontSize);
                        else
                            set(get(handles.cBarHandel,'ylabel'),'String', 'Electron Density','fontsize',defaultFontSize);
                        end
                        % do not interprete as tex syntax
                        set(get(handles.cBarHandel,'ylabel'),'interpreter','none');
                    end
                end
            end
            
            %% plot dose cube
            if handles.State >= 1 &&  get(handles.popupTypeOfPlot,'Value')== 1  && exist('Result','var')
                doseMap = matRad_getColormap(handles.doseColorMap,handles.cMapSize);
                doseIx  = 3;
                % if the selected display option doesn't exist then simply display
                % the first cube of the Result struct
                if ~isfield(Result,handles.SelectedDisplayOption)
                    CubeNames = fieldnames(Result);
                    handles.SelectedDisplayOption = CubeNames{1,1};
                end
                
                dose = Result.(handles.SelectedDisplayOption);
                
                % dose colorwash
                if ~isempty(dose) && ~isvector(dose)
                    
                    if isempty(handles.dispWindow{doseIx,2})
                        handles.dispWindow{doseIx,2} = [min(dose(:)) max(dose(:))];   % set min and max dose values
                    end
                    
                    if get(handles.radiobtnDose,'Value')
                        [doseHandle,~,handles.dispWindow{doseIx,1}] = matRad_plotDoseSlice(handles.axesFig,dose,plane,slice,handles.CutOffLevel,handles.doseOpacity,doseMap,handles.dispWindow{doseIx,1});
                        AxesHandlesCT_Dose{end+1}         = doseHandle;
                    end
                    
                    % plot colorbar?
                    if plotColorbarSelection > 2 && handles.cBarChanged
                        %Plot the colorbar
                        handles.cBarHandel = matRad_plotColorbar(handles.axesFig,doseMap,handles.dispWindow{selectIx,1},'fontsize',defaultFontSize);
                        %adjust lables
                        Idx = find(strcmp(handles.SelectedDisplayOption,DispInfo(:,1)));
                        set(get(handles.cBarHandel,'ylabel'),'String', [DispInfo{Idx,1} ' ' DispInfo{Idx,3} ],'fontsize',defaultFontSize);
                        % do not interprete as tex syntax
                        set(get(handles.cBarHandel,'ylabel'),'interpreter','none');
                    end
                end
                
                
                %% plot iso dose lines
                if get(handles.radiobtnIsoDoseLines,'Value')
                    plotLabels = get(handles.radiobtnIsoDoseLinesLabels,'Value') == 1;
                    
                    %Sanity Check for Contours, which actually should have been
                    %computed before calling UpdatePlot
                    if ~isfield(handles.IsoDose,'Contours')
                        try
                            handles.IsoDose.Contours = matRad_computeIsoDoseContours(dose,handles.IsoDose.Levels);
                        catch
                            %If the computation didn't work, we set the field to
                            %empty, which will force matRad_plotIsoDoseLines to use
                            %matlabs contour function instead of repeating the
                            %failing computation every time
                            handles.IsoDose.Contours = [];
                            warning('Could not compute isodose lines! Will try slower contour function!');
                        end
                    end
                    AxesHandlesIsoDose = matRad_plotIsoDoseLines(handles.axesFig,dose,handles.IsoDose.Contours,handles.IsoDose.Levels,plotLabels,plane,slice,doseMap,handles.dispWindow{doseIx,1},'LineWidth',1.5);
                end
            end
            
            selectIx = get(handles.popupmenu_chooseColorData,'Value');
            set(handles.txtMinVal,'String',num2str(handles.dispWindow{selectIx,2}(1,1)));
            set(handles.txtMaxVal,'String',num2str(handles.dispWindow{selectIx,2}(1,2)));
            
            %% plot VOIs
            if get(handles.radiobtnContour,'Value') && get(handles.popupTypeOfPlot,'Value')==1 && handles.State>0
                AxesHandlesVOI = [AxesHandlesVOI matRad_plotVoiContourSlice(handles.axesFig,cst,ct,1,handles.VOIPlotFlag,plane,slice,[],'LineWidth',2)];
            end
            
            %% Set axis labels and plot iso center
            matRad_plotAxisLabels(handles.axesFig,ct,plane,slice,defaultFontSize);
            
            if get(handles.radioBtnIsoCenter,'Value') == 1 && get(handles.popupTypeOfPlot,'Value') == 1 && ~isempty(pln)
                hIsoCenterCross = matRad_plotIsoCenterMarker(handles.axesFig,pln,ct,plane,slice);
            end
            
            if get(handles.radiobtnPlan,'value') == 1 && ~isempty(pln)
                matRad_plotProjectedGantryAngles(handles.axesFig,pln,ct,plane);
            end
            
            % the following line ensures the plotting order (optional)
            % set(gca,'Children',[AxesHandlesCT_Dose hIsoCenterCross AxesHandlesIsoDose  AxesHandlesVOI ]);
            
            %set axis ratio
            ratios = [1/ct.resolution.x 1/ct.resolution.y 1/ct.resolution.z];
            set(handles.axesFig,'DataAspectRatioMode','manual');
            if plane == 1
                res = [ratios(3) ratios(2)]./max([ratios(3) ratios(2)]);
                set(handles.axesFig,'DataAspectRatio',[res 1])
            elseif plane == 2 % sagittal plane
                res = [ratios(3) ratios(1)]./max([ratios(3) ratios(1)]);
                set(handles.axesFig,'DataAspectRatio',[res 1])
            elseif  plane == 3 % Axial plane
                res = [ratios(2) ratios(1)]./max([ratios(2) ratios(1)]);
                set(handles.axesFig,'DataAspectRatio',[res 1])
            end
            
            
            %% profile plot
            if get(handles.popupTypeOfPlot,'Value') == 2 && exist('Result','var')
                % set SAD
                fileName = [pln.radiationMode '_' pln.machine];
                try
                    load(fileName);
                    SAD = machine.meta.SAD;
                catch
                    error(['Could not find the following machine file: ' fileName ]);
                end
                
                % clear view and initialize some values
                cla(handles.axesFig,'reset')
                set(gca,'YDir','normal');
                ylabel('{\color{black}dose [Gy]}')
                cColor={'black','green','magenta','cyan','yellow','red','blue'};
                
                % Rotate the system into the beam.
                % passive rotation & row vector multiplication & inverted rotation requires triple matrix transpose
                rotMat_system_T = transpose(matRad_getRotationMatrix(pln.propStf.gantryAngles(handles.selectedBeam),pln.propStf.couchAngles(handles.selectedBeam)));
                
                if strcmp(handles.ProfileType,'longitudinal')
                    sourcePointBEV = [handles.profileOffset -SAD   0];
                    targetPointBEV = [handles.profileOffset  SAD   0];
                elseif strcmp(handles.ProfileType,'lateral')
                    sourcePointBEV = [-SAD handles.profileOffset   0];
                    targetPointBEV = [ SAD handles.profileOffset   0];
                end
                
                rotSourcePointBEV = sourcePointBEV * rotMat_system_T;
                rotTargetPointBEV = targetPointBEV * rotMat_system_T;
                
                % perform raytracing on the central axis of the selected beam, use unit
                % electron density for plotting against the geometrical depth
                [~,l,rho,~,ix] = matRad_siddonRayTracer(pln.propStf.isoCenter(handles.selectedBeam,:),ct.resolution,rotSourcePointBEV,rotTargetPointBEV,{0*ct.cubeHU{1}+1});
                d = [0 l .* rho{1}];
                % Calculate accumulated d sum.
                vX = cumsum(d(1:end-1));
                
                % this step is necessary if visualization is set to profile plot
                % and another optimization is carried out - set focus on GUI
                figHandles = get(0,'Children');
                idxHandle = [];
                if ~isempty(figHandles)
                    v=version;
                    if str2double(v(1:3))>= 8.5
                        idxHandle = strcmp({figHandles(:).Name},'matRadGUI');
                    else
                        idxHandle = strcmp(get(figHandles,'Name'),'matRadGUI');
                    end
                end
                figure(figHandles(idxHandle));
                
                % plot physical dose
                Content = get(handles.popupDisplayOption,'String');
                SelectedCube = Content{get(handles.popupDisplayOption,'Value')};
                if sum(strcmp(SelectedCube,{'physicalDose','effect','RBExDose','alpha','beta','RBE'})) > 0
                    Suffix = '';
                else
                    Idx    = find(SelectedCube == '_');
                    Suffix = SelectedCube(Idx:end);
                end
                
                mPhysDose = Result.(['physicalDose' Suffix]);
                PlotHandles{1} = plot(handles.axesFig,vX,mPhysDose(ix),'color',cColor{1,1},'LineWidth',3); hold on;
                PlotHandles{1,2} ='physicalDose';
                ylabel(handles.axesFig,'dose in [Gy]');
                set(handles.axesFig,'FontSize',defaultFontSize);
                
                % plot counter
                Cnt=2;
                
                if isfield(Result,['RBE' Suffix])
                    
                    %disbale specific plots
                    %DispInfo{6,2}=0;
                    %DispInfo{5,2}=0;
                    %DispInfo{2,2}=0;
                    
                    % generate two lines for ylabel
                    StringYLabel1 = '\fontsize{8}{\color{red}RBE x dose [Gy(RBE)] \color{black}dose [Gy] ';
                    StringYLabel2 = '';
                    for i=1:1:size(DispInfo,1)
                        if DispInfo{i,2} && sum(strcmp(DispInfo{i,1},{['effect' Suffix],['alpha' Suffix],['beta' Suffix]})) > 0
                            %physicalDose is already plotted and RBExD vs RBE is plotted later with plotyy
                            if ~strcmp(DispInfo{i,1},['RBExDose' Suffix]) &&...
                                    ~strcmp(DispInfo{i,1},['RBE' Suffix]) && ...
                                    ~strcmp(DispInfo{i,1},['physicalDose' Suffix])
                                
                                mCube = Result.([DispInfo{i,1}]);
                                PlotHandles{Cnt,1} = plot(handles.axesFig,vX,mCube(ix),'color',cColor{1,Cnt},'LineWidth',3);hold on;
                                PlotHandles{Cnt,2} = DispInfo{i,1};
                                StringYLabel2 = [StringYLabel2  ' \color{'  cColor{1,Cnt} '}' DispInfo{i,1} ' ['  DispInfo{i,3} ']'];
                                Cnt = Cnt+1;
                            end
                        end
                    end
                    StringYLabel2 = [StringYLabel2 '}'];
                    % always plot RBExD against RBE
                    mRBExDose = Result.(['RBExDose' Suffix]);
                    vBED = mRBExDose(ix);
                    mRBE = Result.(['RBE' Suffix]);
                    vRBE = mRBE(ix);
                    
                    % plot biological dose against RBE
                    [ax, PlotHandles{Cnt,1}, PlotHandles{Cnt+1,1}]=plotyy(handles.axesFig,vX,vBED,vX,vRBE,'plot');hold on;
                    PlotHandles{Cnt,2}='RBExDose';
                    PlotHandles{Cnt+1,2}='RBE';
                    
                    % set plotyy properties
                    set(get(ax(2),'Ylabel'),'String','RBE [a.u.]','FontSize',8);
                    ylabel({StringYLabel1;StringYLabel2})
                    set(PlotHandles{Cnt,1},'Linewidth',4,'color','r');
                    set(PlotHandles{Cnt+1,1},'Linewidth',3,'color','b');
                    set(ax(1),'ycolor','r')
                    set(ax(2),'ycolor','b')
                    set(ax,'FontSize',8);
                    Cnt=Cnt+2;
                end
                
                % asses target coordinates
                tmpPrior = intmax;
                tmpSize = 0;
                for i=1:size(cst,1)
                    if strcmp(cst{i,3},'TARGET') && tmpPrior >= cst{i,5}.Priority && tmpSize<numel(cst{i,4}{1})
                        linIdxTarget = unique(cst{i,4}{1});
                        tmpPrior=cst{i,5}.Priority;
                        tmpSize=numel(cst{i,4}{1});
                        VOI = cst{i,2};
                    end
                end
                
                str = sprintf('profile plot - central axis of %d beam gantry angle %d? couch angle %d?',...
                    handles.selectedBeam ,pln.propStf.gantryAngles(handles.selectedBeam),pln.propStf.couchAngles(handles.selectedBeam));
                h_title = title(handles.axesFig,str,'FontSize',defaultFontSize);
                pos = get(h_title,'Position');
                set(h_title,'Position',[pos(1)-40 pos(2) pos(3)])
                
                % plot target boundaries
                mTargetCube = zeros(ct.cubeDim);
                mTargetCube(linIdxTarget) = 1;
                vProfile = mTargetCube(ix);
                WEPL_Target_Entry = vX(find(vProfile,1,'first'));
                WEPL_Target_Exit  = vX(find(vProfile,1,'last'));
                PlotHandles{Cnt,2} =[VOI ' boundary'];
                
                if ~isempty(WEPL_Target_Entry) && ~isempty(WEPL_Target_Exit)
                    hold on
                    PlotHandles{Cnt,1} = ...
                        plot([WEPL_Target_Entry WEPL_Target_Entry],get(handles.axesFig,'YLim'),'--','Linewidth',3,'color','k');hold on
                    plot([WEPL_Target_Exit WEPL_Target_Exit],get(handles.axesFig,'YLim'),'--','Linewidth',3,'color','k');hold on
                    
                else
                    PlotHandles{Cnt,1} =[];
                end
                
                Lines  = PlotHandles(~cellfun(@isempty,PlotHandles(:,1)),1);
                Labels = PlotHandles(~cellfun(@isempty,PlotHandles(:,1)),2);
                h=legend(handles.axesFig,[Lines{:}],Labels{:});
                set(h,'FontSize',defaultFontSize);
                xlabel('radiological depth [mm]','FontSize',8);
                grid on, grid minor
                
            end
            
            zoom(handles.figure1,'reset');
            axis(handles.axesFig,'tight');
            
            if handles.rememberCurrAxes
                axis(currAxes);
            end
            
            hold(handles.axesFig,'off');
            
            handles.cBarChanged = false;
            guidata(handles.axesFig,handles);
            %guidata(gcf,handles);
            if get(handles.popupTypeOfPlot,'Value')==1
                UpdateColormapOptions(handles);
            end
            
            Update3DView(handles);
            this.handles = handles;
            %profile off;
            %profile viewer;
        end
        
        function Update3DView(handles)
            
            handles = this.handles;
            
            if isfield(handles,'axesFig3D') && isfield(handles,'fig3D') && isgraphics(handles.axesFig3D) && isgraphics(handles.fig3D)
                axesFig3D = handles.axesFig3D;
                fig3D = handles.fig3D;
            else
                return
            end
            
            if handles.State == 0
                return
            elseif handles.State > 0
                AllVarNames = evalin('base','who');
                if  ismember('resultGUI',AllVarNames)
                    Result = evalin('base','resultGUI');
                end
                
                if  ismember('stf',AllVarNames)
                    stf = evalin('base','stf');
                else
                    stf = [];
                end
                
                ct  = evalin('base','ct');
                cst = evalin('base','cst');
                pln = evalin('base','pln');
            end
            
            oldView = get(axesFig3D,'View');
            
            cla(axesFig3D);
            %delete(allchild(axesFig3D));
            
            %test = allchild(axesFig3D);
            
            plane = get(handles.popupPlane,'Value');
            slice = round(get(handles.sliderSlice,'Value'));
            defaultFontSize = 8;
            
            %Check if we need to precompute the surface data
            if size(cst,2) < 8
                cst = matRad_computeAllVoiSurfaces(ct,cst);
                assignin('base','cst',cst);
            end
            
            set(fig3D,'Color',0.5*[1 1 1]);
            set(axesFig3D,'Color',1*[0 0 0]);
            
            %% Plot 3D structures
            hold(axesFig3D,'on');
            if get(handles.radiobtnContour,'Value') && handles.State>0
                voiPatches = matRad_plotVois3D(axesFig3D,ct,cst,handles.VOIPlotFlag,colorcube);
            end
            
            %% plot the CT slice
            if get(handles.radiobtnCT,'Value')
                window = handles.dispWindow{2,1}; %(2 for ct)
                ctMap = matRad_getColormap(handles.ctColorMap,handles.cMapSize);
                ctHandle = matRad_plotCtSlice3D(axesFig3D,ct,1,plane,slice,ctMap,window);
            end
            
            %% plot the dose slice
            if handles.State >= 1 && exist('Result','var')
                doseMap = matRad_getColormap(handles.doseColorMap,handles.cMapSize);
                doseIx  = 3;
                % if the selected display option doesn't exist then simply display
                % the first cube of the Result struct
                if ~isfield(Result,handles.SelectedDisplayOption)
                    CubeNames = fieldnames(Result);
                    handles.SelectedDisplayOption = CubeNames{1,1};
                end
                
                dose = Result.(handles.SelectedDisplayOption);
                
                % dose colorwash
                if ~isempty(dose) && ~isvector(dose)
                    
                    if isempty(handles.dispWindow{doseIx,2})
                        handles.dispWindow{doseIx,2} = [min(dose(:)) max(dose(:))];   % set min and max dose values
                    end
                    
                    if get(handles.radiobtnDose,'Value')
                        [doseHandle,~,handles.dispWindow{doseIx,1}] = matRad_plotDoseSlice3D(axesFig3D,ct,dose,plane,slice,handles.CutOffLevel,handles.doseOpacity,doseMap,handles.dispWindow{doseIx,1});
                    end
                    if get(handles.radiobtnIsoDoseLines,'Value')
                        matRad_plotIsoDoseLines3D(axesFig3D,ct,dose,handles.IsoDose.Contours,handles.IsoDose.Levels,plane,slice,doseMap,handles.dispWindow{doseIx,1},'LineWidth',1.5);
                    end
                end
            end
            
            if get(handles.radiobtnPlan,'Value')
                matRad_plotPlan3D(axesFig3D,pln,stf);
            end
            
            %hLight = light('Parent',axesFig3D);
            %camlight(hLight,'left');
            %lighting('gouraud');
            
            xlabel(axesFig3D,'x [voxels]','FontSize',defaultFontSize)
            ylabel(axesFig3D,'y [voxels]','FontSize',defaultFontSize)
            zlabel(axesFig3D,'z [voxels]','FontSize',defaultFontSize)
            title(axesFig3D,'matRad 3D view');
            
            % set axis ratio
            ratios = [1 1 1]; %[1/ct.resolution.x 1/ct.resolution.y 1/ct.resolution.z];
            ratios = ratios([2 1 3]);
            set(axesFig3D,'DataAspectRatioMode','manual');
            set(axesFig3D,'DataAspectRatio',ratios./max(ratios));
            
            set(axesFig3D,'Ydir','reverse');
            
            set(axesFig3D,'view',oldView);
            
            this.handles = handles;
        end
    end
end