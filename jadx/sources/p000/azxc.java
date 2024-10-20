package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.timepicker.TimeModel;
import com.google.android.material.timepicker.TimePickerView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azxc extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: aA */
    private Button f79700aA;

    /* renamed from: aB */
    private TimeModel f79701aB;

    /* renamed from: aj */
    public azxr f79705aj;

    /* renamed from: ak */
    public azxj f79706ak;

    /* renamed from: al */
    public MaterialButton f79707al;

    /* renamed from: ap */
    private TimePickerView f79711ap;

    /* renamed from: aq */
    private ViewStub f79712aq;

    /* renamed from: ar */
    private azxi f79713ar;

    /* renamed from: as */
    private int f79714as;

    /* renamed from: at */
    private int f79715at;

    /* renamed from: av */
    private CharSequence f79717av;

    /* renamed from: ax */
    private CharSequence f79719ax;

    /* renamed from: az */
    private CharSequence f79721az;

    /* renamed from: ah */
    public final Set f79703ah = new LinkedHashSet();

    /* renamed from: ai */
    public final Set f79704ai = new LinkedHashSet();

    /* renamed from: an */
    private final Set f79709an = new LinkedHashSet();

    /* renamed from: ao */
    private final Set f79710ao = new LinkedHashSet();

    /* renamed from: au */
    private int f79716au = 0;

    /* renamed from: aw */
    private int f79718aw = 0;

    /* renamed from: ay */
    private int f79720ay = 0;

    /* renamed from: am */
    public int f79708am = 0;

    /* renamed from: aC */
    private int f79702aC = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.os.Parcelable, java.lang.Object] */
    /* renamed from: bg */
    public static azxc m36323bg(bbzy bbzyVar) {
        azxc azxcVar = new azxc();
        Bundle bundle = new Bundle();
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", bbzyVar.f83862b);
        Object obj = bbzyVar.f83861a;
        if (obj != null) {
            ((Integer) obj).intValue();
            bundle.putInt("TIME_PICKER_INPUT_MODE", 0);
        }
        bundle.putInt("TIME_PICKER_TITLE_RES", 0);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
        azxcVar.mo14569az(bundle);
        return azxcVar;
    }

    /* renamed from: bh */
    private final void m36324bh() {
        int i;
        Button button = this.f79700aA;
        if (button != null) {
            if (true != this.f121367c) {
                i = 8;
            } else {
                i = 0;
            }
            button.setVisibility(i);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.material_timepicker_dialog, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(R.id.material_timepicker_view);
        this.f79711ap = timePickerView;
        timePickerView.f133508o = this;
        this.f79712aq = (ViewStub) viewGroup2.findViewById(R.id.material_textinput_timepicker);
        this.f79707al = (MaterialButton) viewGroup2.findViewById(R.id.material_timepicker_mode_button);
        TextView textView = (TextView) viewGroup2.findViewById(R.id.header_title);
        int i = this.f79716au;
        if (i != 0) {
            textView.setText(i);
        } else if (!TextUtils.isEmpty(this.f79717av)) {
            textView.setText(this.f79717av);
        }
        m36327be(this.f79707al);
        Button button = (Button) viewGroup2.findViewById(R.id.material_timepicker_ok_button);
        button.setOnClickListener(new azgv(this, 12, null));
        int i2 = this.f79718aw;
        if (i2 != 0) {
            button.setText(i2);
        } else if (!TextUtils.isEmpty(this.f79719ax)) {
            button.setText(this.f79719ax);
        }
        Button button2 = (Button) viewGroup2.findViewById(R.id.material_timepicker_cancel_button);
        this.f79700aA = button2;
        button2.setOnClickListener(new azgv(this, 13, null));
        int i3 = this.f79720ay;
        if (i3 != 0) {
            this.f79700aA.setText(i3);
        } else if (!TextUtils.isEmpty(this.f79721az)) {
            this.f79700aA.setText(this.f79721az);
        }
        m36324bh();
        this.f79707al.setOnClickListener(new azgv(this, 14, null));
        return viewGroup2;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Context m45979B = m45979B();
        int i = this.f79702aC;
        if (i == 0) {
            TypedValue m35777o = azop.m35777o(m45979B(), R.attr.materialTimePickerTheme);
            if (m35777o == null) {
                i = 0;
            } else {
                i = m35777o.data;
            }
        }
        Dialog dialog = new Dialog(m45979B, i);
        Context context = dialog.getContext();
        aztf aztfVar = new aztf(context, null, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, azxe.f79725c, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        this.f79715at = obtainStyledAttributes.getResourceId(1, 0);
        this.f79714as = obtainStyledAttributes.getResourceId(2, 0);
        int color = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
        aztfVar.m36034Z(context);
        aztfVar.m36037ac(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(aztfVar);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        aztfVar.m36036ab(grp.m54523a(window.getDecorView()));
        return dialog;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        if (this.f79706ak instanceof azxr) {
            view.postDelayed(new azku(this, 15, null), 100L);
        }
    }

    /* renamed from: bc */
    public final int m36325bc() {
        return this.f79701aB.f133497d % 24;
    }

    /* renamed from: bd */
    public final int m36326bd() {
        return this.f79701aB.f133498e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: be */
    public final void m36327be(MaterialButton materialButton) {
        azxr azxrVar;
        Pair pair;
        if (materialButton != null && this.f79711ap != null && this.f79712aq != null) {
            azxj azxjVar = this.f79706ak;
            if (azxjVar != null) {
                azxjVar.mo36334a();
            }
            int i = this.f79708am;
            TimePickerView timePickerView = this.f79711ap;
            ViewStub viewStub = this.f79712aq;
            if (i == 0) {
                azxi azxiVar = this.f79713ar;
                azxi azxiVar2 = azxiVar;
                if (azxiVar == null) {
                    azxiVar2 = new azxi(timePickerView, this.f79701aB);
                }
                this.f79713ar = azxiVar2;
                azxrVar = azxiVar2;
            } else {
                if (this.f79705aj == null) {
                    this.f79705aj = new azxr((LinearLayout) viewStub.inflate(), this.f79701aB);
                }
                azxr azxrVar2 = this.f79705aj;
                azxrVar2.f79752b.setChecked(false);
                azxrVar2.f79753c.setChecked(false);
                azxrVar = this.f79705aj;
            }
            this.f79706ak = azxrVar;
            azxrVar.mo36338e();
            this.f79706ak.mo36335b();
            int i2 = this.f79708am;
            if (i2 != 0) {
                if (i2 == 1) {
                    pair = new Pair(Integer.valueOf(this.f79715at), Integer.valueOf(R.string.material_timepicker_clock_mode_description));
                } else {
                    throw new IllegalArgumentException(C0069b.m36491bG(i2, "no icon for mode: "));
                }
            } else {
                pair = new Pair(Integer.valueOf(this.f79714as), Integer.valueOf(R.string.material_timepicker_text_input_mode_description));
            }
            materialButton.m49854l(((Integer) pair.first).intValue());
            materialButton.setContentDescription(m45980C().getString(((Integer) pair.second).intValue()));
            materialButton.sendAccessibilityEvent(4);
        }
    }

    /* renamed from: bf */
    public final void m36328bf(View.OnClickListener onClickListener) {
        this.f79703ah.add(onClickListener);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f79706ak = null;
        this.f79713ar = null;
        this.f79705aj = null;
        TimePickerView timePickerView = this.f79711ap;
        if (timePickerView != null) {
            timePickerView.f133508o = null;
            this.f79711ap = null;
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.f79701aB);
        bundle.putInt("TIME_PICKER_INPUT_MODE", this.f79708am);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.f79716au);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.f79717av);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.f79718aw);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.f79719ax);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.f79720ay);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.f79721az);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.f79702aC);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: iF */
    public final void mo36329iF(boolean z) {
        super.mo36329iF(z);
        m36324bh();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            bundle = this.f122036n;
        }
        if (bundle == null) {
            return;
        }
        TimeModel timeModel = (TimeModel) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
        this.f79701aB = timeModel;
        if (timeModel == null) {
            this.f79701aB = new TimeModel();
        }
        int i = 1;
        if (this.f79701aB.f133496c != 1) {
            i = 0;
        }
        this.f79708am = bundle.getInt("TIME_PICKER_INPUT_MODE", i);
        this.f79716au = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
        this.f79717av = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
        this.f79718aw = bundle.getInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        this.f79719ax = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
        this.f79720ay = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        this.f79721az = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
        this.f79702aC = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f79709an.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f79710ao.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }
}
