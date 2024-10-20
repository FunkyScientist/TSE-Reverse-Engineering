package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatRadioButton;
import android.text.TextUtils;
import android.view.View;
import android.widget.RadioGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.RadioListPreference$SavedState;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aydw extends aydj {

    /* renamed from: a */
    public CharSequence[] f76142a;

    /* renamed from: b */
    public CharSequence[] f76143b;

    /* renamed from: c */
    public int f76144c;

    /* renamed from: d */
    public int f76145d;

    /* renamed from: e */
    public int f76146e;

    /* renamed from: f */
    public int f76147f;

    /* renamed from: g */
    public String f76148g;

    /* renamed from: h */
    private boolean f76149h;

    /* renamed from: i */
    private RadioGroup.OnCheckedChangeListener f76150i;

    public aydw(Context context) {
        super(context, null);
        this.f76145d = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, aydv.f76139h, 0, 0);
        this.f76142a = obtainStyledAttributes.getTextArray(1);
        this.f76143b = obtainStyledAttributes.getTextArray(2);
        this.f76144c = obtainStyledAttributes.getInt(3, 24);
        this.f76146e = obtainStyledAttributes.getInt(4, 16);
        this.f76147f = context.getColor(obtainStyledAttributes.getInt(0, R.color.quantum_black_100));
        obtainStyledAttributes.recycle();
        this.f76150i = new abob(this, 5);
        m34405L(R.layout.radio_list_preference);
        this.f76067J = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.radioGroup);
        for (CharSequence charSequence : this.f76142a) {
            AppCompatRadioButton appCompatRadioButton = new AppCompatRadioButton(this.f76090y);
            RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
            appCompatRadioButton.setPadding(0, this.f76144c, 0, this.f76145d);
            appCompatRadioButton.setLayoutParams(layoutParams);
            appCompatRadioButton.setTextSize(this.f76146e);
            appCompatRadioButton.setText(charSequence);
            appCompatRadioButton.setButtonDrawable(android.R.color.transparent);
            appCompatRadioButton.setBackgroundResource(android.R.color.transparent);
            appCompatRadioButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.abc_btn_radio_material, 0);
            appCompatRadioButton.getCompoundDrawables()[2].setColorFilter(this.f76147f, PorterDuff.Mode.SRC_ATOP);
            radioGroup.addView(appCompatRadioButton);
            if (appCompatRadioButton.getText().equals(this.f76148g)) {
                appCompatRadioButton.setChecked(true);
            }
        }
        radioGroup.setOnCheckedChangeListener(this.f76150i);
    }

    @Override // p000.aydj
    /* renamed from: gR */
    protected final void mo34377gR(boolean z, Object obj) {
        String str;
        if (z) {
            str = mo21589gQ(this.f76148g);
        } else {
            str = (String) obj;
        }
        m34447r(str);
    }

    @Override // p000.aydj
    /* renamed from: gY */
    protected final Object mo34379gY(TypedArray typedArray) {
        return typedArray.getString(0);
    }

    /* renamed from: l */
    public final void m34446l(RadioGroup.OnCheckedChangeListener onCheckedChangeListener) {
        if (onCheckedChangeListener != null) {
            this.f76150i = onCheckedChangeListener;
            m34396C();
        }
    }

    /* renamed from: r */
    public final void m34447r(String str) {
        boolean equals = TextUtils.equals(this.f76148g, str);
        if (!equals || !this.f76149h) {
            this.f76148g = str;
            this.f76149h = true;
            m34416W(str);
            if (!equals) {
                m34396C();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: s */
    public final Parcelable mo34372s() {
        Parcelable mo34372s = super.mo34372s();
        if (this.f76067J) {
            return mo34372s;
        }
        RadioListPreference$SavedState radioListPreference$SavedState = new RadioListPreference$SavedState(mo34372s);
        radioListPreference$SavedState.f132756a = this.f76148g;
        return radioListPreference$SavedState;
    }

    /* renamed from: t */
    public final void m34448t(int i) {
        this.f76143b = this.f76090y.getResources().getTextArray(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: u */
    public final void mo34374u(Parcelable parcelable) {
        if (!(parcelable instanceof RadioListPreference$SavedState)) {
            super.mo34374u(parcelable);
            return;
        }
        RadioListPreference$SavedState radioListPreference$SavedState = (RadioListPreference$SavedState) parcelable;
        super.mo34374u(radioListPreference$SavedState.getSuperState());
        m34447r(radioListPreference$SavedState.f132756a);
    }

    /* renamed from: v */
    public final void m34449v(int i) {
        this.f76142a = this.f76090y.getResources().getTextArray(i);
    }
}
