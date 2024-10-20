package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.TwoStatePreference$SavedState;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aydz extends aydj {

    /* renamed from: a */
    public boolean f76158a;

    /* renamed from: b */
    public boolean f76159b;

    /* renamed from: c */
    public boolean f76160c;

    /* renamed from: d */
    private CharSequence f76161d;

    /* renamed from: e */
    private CharSequence f76162e;

    /* renamed from: f */
    private boolean f76163f;

    public aydz(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // p000.aydj
    /* renamed from: gR */
    protected final void mo34377gR(boolean z, Object obj) {
        boolean booleanValue;
        if (z) {
            booleanValue = m34411R(this.f76158a);
        } else {
            booleanValue = ((Boolean) obj).booleanValue();
        }
        m34451l(booleanValue);
    }

    @Override // p000.aydj
    /* renamed from: gX */
    public final boolean mo34378gX() {
        if (this.f76160c) {
            if (this.f76158a) {
                return true;
            }
        } else if (!this.f76158a) {
            return true;
        }
        if (super.mo34378gX()) {
            return true;
        }
        return false;
    }

    @Override // p000.aydj
    /* renamed from: gY */
    protected final Object mo34379gY(TypedArray typedArray) {
        return Boolean.valueOf(typedArray.getBoolean(0, false));
    }

    /* renamed from: l */
    public final void m34451l(boolean z) {
        boolean z2;
        if (this.f76158a != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || !this.f76163f) {
            this.f76158a = z;
            this.f76163f = true;
            if (m34413T() && z != m34411R(!z)) {
                SharedPreferences.Editor m34440a = this.f76091z.m34440a();
                m34440a.putBoolean(this.f76064G, z);
                aydj.m34392Z(m34440a);
            }
            if (z2) {
                mo34397D(mo34378gX());
                m34396C();
            }
        }
    }

    @Override // p000.aydj
    /* renamed from: q */
    public final void mo21571q() {
        boolean z = !this.f76158a;
        this.f76159b = true;
        if (!m34410Q(Boolean.valueOf(z))) {
            return;
        }
        m34451l(z);
    }

    /* renamed from: r */
    public final void m34452r(CharSequence charSequence) {
        this.f76162e = charSequence;
        if (!this.f76158a) {
            m34396C();
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
        TwoStatePreference$SavedState twoStatePreference$SavedState = new TwoStatePreference$SavedState(mo34372s);
        twoStatePreference$SavedState.f132757a = this.f76158a;
        return twoStatePreference$SavedState;
    }

    /* renamed from: t */
    public final void m34453t(CharSequence charSequence) {
        this.f76161d = charSequence;
        if (this.f76158a) {
            m34396C();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: u */
    public final void mo34374u(Parcelable parcelable) {
        if (!parcelable.getClass().equals(TwoStatePreference$SavedState.class)) {
            super.mo34374u(parcelable);
            return;
        }
        TwoStatePreference$SavedState twoStatePreference$SavedState = (TwoStatePreference$SavedState) parcelable;
        super.mo34374u(twoStatePreference$SavedState.getSuperState());
        m34451l(twoStatePreference$SavedState.f132757a);
    }

    /* renamed from: v */
    public final void m34454v(View view) {
        TextView textView = (TextView) view.findViewById(R.id.summary);
        if (textView != null) {
            int i = 0;
            if (this.f76158a && !TextUtils.isEmpty(this.f76161d)) {
                textView.setText(this.f76161d);
            } else if (!this.f76158a && !TextUtils.isEmpty(this.f76162e)) {
                textView.setText(this.f76162e);
            } else {
                CharSequence mo34382gP = mo34382gP();
                if (!TextUtils.isEmpty(mo34382gP)) {
                    textView.setText(mo34382gP);
                } else {
                    i = 8;
                }
            }
            if (i != textView.getVisibility()) {
                textView.setVisibility(i);
            }
        }
    }
}
