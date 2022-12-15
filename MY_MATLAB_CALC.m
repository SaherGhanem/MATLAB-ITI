% /****************************************************************************/
% /****************************************************************************/
% /**************************		Author: SAHER GHANEM  *********************/
% /**************************		   ITI-INTAKE43       *********************/
% /**************************		  MY_MATLAB_CALC	  *********************/
% /**************************		   Version:1.00 	  *********************/
% /**************************		DATE: 12/12/2022      *********************/
% /****************************************************************************/
% /****************************************************************************/


function varargout = MY_MATLAB_CALC(varargin)
% MY_MATLAB_CALC MATLAB code for MY_MATLAB_CALC.fig
%      MY_MATLAB_CALC, by itself, creates a new MY_MATLAB_CALC or raises the existing
%      singleton*.
%
%      H = MY_MATLAB_CALC returns the handle to a new MY_MATLAB_CALC or the handle to
%      the existing singleton*.
%
%      MY_MATLAB_CALC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MY_MATLAB_CALC.M with the given input arguments.
%
%      MY_MATLAB_CALC('Property','Value',...) creates a new MY_MATLAB_CALC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MY_MATLAB_CALC_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MY_MATLAB_CALC_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MY_MATLAB_CALC

% Last Modified by GUIDE v2.5 15-Dec-2022 12:26:41

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MY_MATLAB_CALC_OpeningFcn, ...
                   'gui_OutputFcn',  @MY_MATLAB_CALC_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before MY_MATLAB_CALC is made visible.
function MY_MATLAB_CALC_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MY_MATLAB_CALC (see VARARGIN)

% Choose default command line output for MY_MATLAB_CALC
handles.output = hObject;
global x;
x = 0;
global y; 
y = 0;
global h;
h = 0;
global z;
z = 0;
global val1;
val1 = 0;
global val2;
val2 = 0;
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes MY_MATLAB_CALC wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MY_MATLAB_CALC_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Errors_Callback(hObject, eventdata, handles)
% hObject    handle to Errors (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Errors as text
%        str2double(get(hObject,'String')) returns contents of Errors as a double


% --- Executes during object creation, after setting all properties.
function Errors_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Errors (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function op1_Callback(hObject, eventdata, handles)
% hObject    handle to op1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of op1 as text
%        str2double(get(hObject,'String')) returns contents of op1 as a double


% --- Executes during object creation, after setting all properties.
function op1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to op1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function op2_Callback(hObject, eventdata, handles)
% hObject    handle to op2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of op2 as text
%        str2double(get(hObject,'String')) returns contents of op2 as a double


% --- Executes during object creation, after setting all properties.
function op2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to op2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function operation_Callback(hObject, eventdata, handles)
% hObject    handle to operation (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of operation as text
%        str2double(get(hObject,'String')) returns contents of operation as a double


% --- Executes during object creation, after setting all properties.
function operation_CreateFcn(hObject, eventdata, handles)
% hObject    handle to operation (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function equal_Callback(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of equal as text
%        str2double(get(hObject,'String')) returns contents of equal as a double


% --- Executes during object creation, after setting all properties.
function equal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Result_Callback(hObject, eventdata, handles)
% hObject    handle to Result (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Result as text
%        str2double(get(hObject,'String')) returns contents of Result as a double


% --- Executes during object creation, after setting all properties.
function Result_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Result (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox1.
function listbox1_Callback(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox1


% --- Executes during object creation, after setting all properties.
function listbox1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in CALC.
function CALC_Callback(hObject, eventdata, handles)
% hObject    handle to CALC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global x;
x = 0;
global y; 
y = 0;
global h;
h = 0;
global z;
z = 0;
x = str2num(get(handles.op1,'string'));
%x = str2DOUBLE(get(handles.op1,'string'));
y = str2num(get(handles.op2,'string'));
h=get(handles.listbox1,'value');
switch h
    case 1
        z=x+y;
        set(handles.operation,'String','+');
    case 2
        z=x-y;
          set(handles.operation,'String','-');
    case 3    
        z=x*y;
          set(handles.operation,'String','*');
    case 4
      
        if(y==0)
            set(handles.Errors,'string',"We can't divide by zero");
            z=" ";
            set(handles.operation,'String','/');
        else
              z=x/y;
             set(handles.operation,'String','/');
        end
end
set(handles.Result,'string',z);


% --- Executes on key press with focus on listbox1 and none of its controls.
function listbox1_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)



function The_Equ_Callback(hObject, eventdata, handles)
% hObject    handle to The_Equ (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of The_Equ as text
%        str2double(get(hObject,'String')) returns contents of The_Equ as a double


% --- Executes during object creation, after setting all properties.
function The_Equ_CreateFcn(hObject, eventdata, handles)
% hObject    handle to The_Equ (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function X_AXIS_Callback(hObject, eventdata, handles)
% hObject    handle to X_AXIS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of X_AXIS as text
%        str2double(get(hObject,'String')) returns contents of X_AXIS as a double


% --- Executes during object creation, after setting all properties.
function X_AXIS_CreateFcn(hObject, eventdata, handles)
% hObject    handle to X_AXIS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function AXIS_OPERATION_Callback(hObject, eventdata, handles)
% hObject    handle to AXIS_OPERATION (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of AXIS_OPERATION as text
%        str2double(get(hObject,'String')) returns contents of AXIS_OPERATION as a double


% --- Executes during object creation, after setting all properties.
function AXIS_OPERATION_CreateFcn(hObject, eventdata, handles)
% hObject    handle to AXIS_OPERATION (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Y_AXIS_Callback(hObject, eventdata, handles)
% hObject    handle to Y_AXIS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Y_AXIS as text
%        str2double(get(hObject,'String')) returns contents of Y_AXIS as a double


% --- Executes during object creation, after setting all properties.
function Y_AXIS_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Y_AXIS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function AXIS_RESULT_Callback(hObject, eventdata, handles)
% hObject    handle to AXIS_RESULT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of AXIS_RESULT as text
%        str2double(get(hObject,'String')) returns contents of AXIS_RESULT as a double


% --- Executes during object creation, after setting all properties.
function AXIS_RESULT_CreateFcn(hObject, eventdata, handles)
% hObject    handle to AXIS_RESULT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in AXIS_pushbutton.
function AXIS_pushbutton_Callback(hObject, eventdata, handles)
% hObject    handle to AXIS_pushbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global val1;
global val2;
s=get(handles.listbox2,'value');
set(handles.AXIS_ERRORS,'string','');
set(handles.AXIS_RESULT,'string','');
val1=str2num(get(handles.X_AXIS,'string')); % value of x_axis
val2=str2num(get(handles.Y_AXIS,'string')); % value of y_axis

if length(val1)==length(val2)
    if s==1 
        set(handles.AXIS_OPERATION,'string','+');
        AXIS_RESULT=val1+val2; 
        AXIS_RESULT=num2str(AXIS_RESULT);
        set(handles.AXIS_RESULT,'string',AXIS_RESULT);
    elseif s==2
        set(handles.AXIS_OPERATION,'string','-');
        AXIS_RESULT=val1-val2;
        AXIS_RESULT=num2str(AXIS_RESULT);
        set(handles.AXIS_RESULT,'string',AXIS_RESULT);
    elseif s==3
        set(handles.AXIS_OPERATION,'string','*');
        AXIS_RESULT=val1.*val2;
        AXIS_RESULT=num2str(AXIS_RESULT);
        set(handles.AXIS_RESULT,'string',AXIS_RESULT);
    else
        set(handles.AXIS_OPERATION,'string','/');
        if val2==0
            set(handles.AXIS_ERRORS,'string','Can Not Divide by 0!');
        else
            AXIS_RESULT=val1./val2;
            AXIS_RESULT=num2str(AXIS_RESULT);
            set(handles.AXIS_RESULT,'string',AXIS_RESULT);
        end
    end
else
    set(handles.AXIS_ERRORS,'string','Numbers Do Not Have The Same Size!');
end



function AXIS_ERRORS_Callback(hObject, eventdata, handles)
% hObject    handle to AXIS_ERRORS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of AXIS_ERRORS as text
%        str2double(get(hObject,'String')) returns contents of AXIS_ERRORS as a double


% --- Executes during object creation, after setting all properties.
function AXIS_ERRORS_CreateFcn(hObject, eventdata, handles)
% hObject    handle to AXIS_ERRORS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox2.
function listbox2_Callback(hObject, eventdata, handles)
% hObject    handle to listbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox2


% --- Executes during object creation, after setting all properties.
function listbox2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in ENTER.
function ENTER_Callback(hObject, eventdata, handles)
% hObject    handle to ENTER (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in DELETE.
function DELETE_Callback(hObject, eventdata, handles)
% hObject    handle to DELETE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla

% --- Executes on button press in X_Axis_RadioButton.
function X_Axis_RadioButton_Callback(hObject, eventdata, handles)
% hObject    handle to X_Axis_RadioButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of X_Axis_RadioButton
global val1;
axes(handles.axes1);
plot(val1)


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1


% --- Executes on button press in Y_Axis_RadioButton.
function Y_Axis_RadioButton_Callback(hObject, eventdata, handles)
% hObject    handle to Y_Axis_RadioButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Y_Axis_RadioButton
    global val2;
    axes(handles.axes1);
    plot(val2)


% --- Executes on button press in XY_Axis_Radiobutton.
function XY_Axis_Radiobutton_Callback(hObject, eventdata, handles)
% hObject    handle to XY_Axis_Radiobutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of XY_Axis_Radiobutton
 global val1 val2;
    hold off
    axes(handles.axes1);
    plot(val1,val2)
    
    


% --- Executes on button press in Resulttant_radiobutton.
function Resulttant_radiobutton_Callback(hObject, eventdata, handles)
% hObject    handle to Resulttant_radiobutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Resulttant_radiobutton
    global val1 val2 res
    res=val1+val2;
    hold off
    axes(handles.axes1);
    plot(res)
    
    


% --- Executes on button press in Sine_radiobutton.
function Sine_radiobutton_Callback(hObject, eventdata, handles)
% hObject    handle to Sine_radiobutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Sine_radiobutton
plot(sin(1:0.1:4*pi));


% --- Executes on button press in Cosine_radiobutton.
function Cosine_radiobutton_Callback(hObject, eventdata, handles)
% hObject    handle to Cosine_radiobutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Cosine_radiobutton
plot(cos(1:0.1:4*pi));
  


% --- Executes on button press in Equation_radiobutton.
function Equation_radiobutton_Callback(hObject, eventdata, handles)
% hObject    handle to Equation_radiobutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Equation_radiobutton
global x fn;
   try
        x = linspace(0,4,100);
        fn = get(handles.The_Equ, 'string');
        ezplot(fn)
    catch
        set(handles.AXIS_ERRORS, 'string', 'This is not a Function')
    end
