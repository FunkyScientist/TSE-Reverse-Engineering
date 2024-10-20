package p000;

import android.content.res.Resources;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.timepicker.ChipTextInputComboView;
import com.google.android.material.timepicker.TimeModel;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azxr implements azxw, azxj {

    /* renamed from: a */
    public final TimeModel f79751a;

    /* renamed from: b */
    public final ChipTextInputComboView f79752b;

    /* renamed from: c */
    public final ChipTextInputComboView f79753c;

    /* renamed from: d */
    private final LinearLayout f79754d;

    /* renamed from: e */
    private final TextWatcher f79755e = new azxm(this);

    /* renamed from: f */
    private final TextWatcher f79756f = new azxn(this);

    /* renamed from: g */
    private final azxk f79757g;

    /* renamed from: h */
    private final EditText f79758h;

    /* renamed from: i */
    private final EditText f79759i;

    /* renamed from: j */
    private MaterialButtonToggleGroup f79760j;

    public azxr(LinearLayout linearLayout, TimeModel timeModel) {
        this.f79754d = linearLayout;
        this.f79751a = timeModel;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_minute_text_input);
        this.f79752b = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_hour_text_input);
        this.f79753c = chipTextInputComboView2;
        TextView textView = (TextView) chipTextInputComboView.findViewById(R.id.material_label);
        TextView textView2 = (TextView) chipTextInputComboView2.findViewById(R.id.material_label);
        textView.setText(resources.getString(R.string.material_timepicker_minute));
        textView.setImportantForAccessibility(2);
        textView2.setText(resources.getString(R.string.material_timepicker_hour));
        textView2.setImportantForAccessibility(2);
        chipTextInputComboView.setTag(R.id.selection_type, 12);
        chipTextInputComboView2.setTag(R.id.selection_type, 10);
        if (timeModel.f133496c == 0) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) linearLayout.findViewById(R.id.material_clock_period_toggle);
            this.f79760j = materialButtonToggleGroup;
            materialButtonToggleGroup.m49866e(new azli() { // from class: azxl
                @Override // p000.azli
                /* renamed from: a */
                public final void mo35513a(int i, boolean z) {
                    int i2;
                    if (!z) {
                        return;
                    }
                    azxr azxrVar = azxr.this;
                    if (i == R.id.material_clock_period_pm_button) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    azxrVar.f79751a.m50134g(i2);
                }
            });
            this.f79760j.setVisibility(0);
            m36344h();
        }
        azgv azgvVar = new azgv(this, 15, null);
        chipTextInputComboView2.setOnClickListener(azgvVar);
        chipTextInputComboView.setOnClickListener(azgvVar);
        chipTextInputComboView2.m50117b(timeModel.f133495b);
        chipTextInputComboView.m50117b(timeModel.f133494a);
        EditText editText = chipTextInputComboView2.f133454b.f133429c;
        this.f79758h = editText;
        editText.setAccessibilityDelegate(new azxq(linearLayout.getResources(), R.string.material_timepicker_hour));
        EditText editText2 = chipTextInputComboView.f133454b.f133429c;
        this.f79759i = editText2;
        editText2.setAccessibilityDelegate(new azxq(linearLayout.getResources(), R.string.material_timepicker_minute));
        azxk azxkVar = new azxk(chipTextInputComboView2, chipTextInputComboView, timeModel);
        this.f79757g = azxkVar;
        chipTextInputComboView2.m50118c(new azxo(linearLayout.getContext(), timeModel));
        chipTextInputComboView.m50118c(new azxp(linearLayout.getContext(), timeModel));
        m36342f();
        m36343g(timeModel);
        TextInputLayout textInputLayout = azxkVar.f79740a.f133454b;
        TextInputLayout textInputLayout2 = azxkVar.f79741b.f133454b;
        EditText editText3 = textInputLayout.f133429c;
        EditText editText4 = textInputLayout2.f133429c;
        editText3.setImeOptions(268435461);
        editText4.setImeOptions(268435462);
        editText3.setOnEditorActionListener(azxkVar);
        editText3.setOnKeyListener(azxkVar);
        editText4.setOnKeyListener(azxkVar);
    }

    /* renamed from: f */
    private final void m36342f() {
        this.f79758h.addTextChangedListener(this.f79756f);
        this.f79759i.addTextChangedListener(this.f79755e);
    }

    /* renamed from: g */
    private final void m36343g(TimeModel timeModel) {
        this.f79758h.removeTextChangedListener(this.f79756f);
        this.f79759i.removeTextChangedListener(this.f79755e);
        Locale locale = this.f79754d.getResources().getConfiguration().locale;
        String format = String.format(locale, "%02d", Integer.valueOf(timeModel.f133498e));
        String format2 = String.format(locale, "%02d", Integer.valueOf(timeModel.m50131b()));
        this.f79752b.m50119d(format);
        this.f79753c.m50119d(format2);
        m36342f();
        m36344h();
    }

    /* renamed from: h */
    private final void m36344h() {
        int i;
        MaterialButtonToggleGroup materialButtonToggleGroup = this.f79760j;
        if (materialButtonToggleGroup == null) {
            return;
        }
        if (1 != this.f79751a.f133500g) {
            i = R.id.material_clock_period_am_button;
        } else {
            i = R.id.material_clock_period_pm_button;
        }
        materialButtonToggleGroup.m49867f(i);
    }

    @Override // p000.azxj
    /* renamed from: a */
    public final void mo36334a() {
        View focusedChild = this.f79754d.getFocusedChild();
        if (focusedChild != null) {
            azop.m35773k(focusedChild);
        }
        this.f79754d.setVisibility(8);
    }

    @Override // p000.azxj
    /* renamed from: b */
    public final void mo36335b() {
        m36343g(this.f79751a);
    }

    /* renamed from: c */
    public final void m36345c(int i) {
        boolean z;
        this.f79751a.f133499f = i;
        boolean z2 = true;
        if (i == 12) {
            z = true;
        } else {
            z = false;
        }
        this.f79752b.setChecked(z);
        ChipTextInputComboView chipTextInputComboView = this.f79753c;
        if (i != 10) {
            z2 = false;
        }
        chipTextInputComboView.setChecked(z2);
        m36344h();
    }

    /* renamed from: d */
    public final void m36346d() {
        boolean z;
        boolean z2 = true;
        if (this.f79751a.f133499f == 12) {
            z = true;
        } else {
            z = false;
        }
        this.f79752b.setChecked(z);
        TimeModel timeModel = this.f79751a;
        ChipTextInputComboView chipTextInputComboView = this.f79753c;
        if (timeModel.f133499f != 10) {
            z2 = false;
        }
        chipTextInputComboView.setChecked(z2);
    }

    @Override // p000.azxj
    /* renamed from: e */
    public final void mo36338e() {
        this.f79754d.setVisibility(0);
        m36345c(this.f79751a.f133499f);
    }
}
