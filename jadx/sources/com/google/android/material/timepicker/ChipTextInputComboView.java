package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;
import p000.azop;
import p000.azwu;
import p000.gqd;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* renamed from: a */
    public final Chip f133453a;

    /* renamed from: b */
    public final TextInputLayout f133454b;

    /* renamed from: c */
    private final EditText f133455c;

    /* renamed from: d */
    private TextWatcher f133456d;

    /* renamed from: e */
    private TextView f133457e;

    public ChipTextInputComboView(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    private final void m50115e() {
        LocaleList locales;
        if (Build.VERSION.SDK_INT >= 24) {
            locales = getContext().getResources().getConfiguration().getLocales();
            this.f133455c.setImeHintLocales(locales);
        }
    }

    /* renamed from: a */
    public final String m50116a(CharSequence charSequence) {
        return TimeModel.m50129d(getResources(), charSequence, "%02d");
    }

    /* renamed from: b */
    public final void m50117b(InputFilter inputFilter) {
        InputFilter[] filters = this.f133455c.getFilters();
        int length = filters.length;
        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, length + 1);
        inputFilterArr[length] = inputFilter;
        this.f133455c.setFilters(inputFilterArr);
    }

    /* renamed from: c */
    public final void m50118c(gqd gqdVar) {
        grz.m54618o(this.f133453a, gqdVar);
    }

    /* renamed from: d */
    public final void m50119d(CharSequence charSequence) {
        Chip chip = this.f133453a;
        String m50116a = m50116a(charSequence);
        chip.setText(m50116a);
        if (!TextUtils.isEmpty(m50116a)) {
            this.f133455c.removeTextChangedListener(this.f133456d);
            this.f133455c.setText(m50116a);
            this.f133455c.addTextChangedListener(this.f133456d);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f133453a.isChecked();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m50115e();
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        int i;
        this.f133453a.setChecked(z);
        int i2 = 0;
        if (true != z) {
            i = 4;
        } else {
            i = 0;
        }
        this.f133455c.setVisibility(i);
        Chip chip = this.f133453a;
        if (true == z) {
            i2 = 8;
        }
        chip.setVisibility(i2);
        if (isChecked()) {
            azop.m35774l(this.f133455c);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f133453a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        this.f133453a.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.f133453a.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.f133453a = chip;
        chip.m49936L();
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        this.f133454b = textInputLayout;
        EditText editText = textInputLayout.f133429c;
        this.f133455c = editText;
        editText.setVisibility(4);
        azwu azwuVar = new azwu(this);
        this.f133456d = azwuVar;
        editText.addTextChangedListener(azwuVar);
        m50115e();
        addView(chip);
        addView(textInputLayout);
        this.f133457e = (TextView) findViewById(R.id.material_label);
        editText.setId(View.generateViewId());
        this.f133457e.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }
}
