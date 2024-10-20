package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.social.settings.ListPreference$SavedState;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aydd extends ayda {

    /* renamed from: a */
    public CharSequence[] f76047a;

    /* renamed from: b */
    public CharSequence[] f76048b;

    /* renamed from: c */
    public int f76049c;

    /* renamed from: d */
    private String f76050d;

    /* renamed from: e */
    private String f76051e;

    /* renamed from: f */
    private boolean f76052f;

    public aydd(Context context) {
        super(context);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, aydv.f76135d, 0, 0);
        this.f76047a = obtainStyledAttributes.getTextArray(0);
        this.f76048b = obtainStyledAttributes.getTextArray(1);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(null, aydv.f76136e, 0, 0);
        this.f76051e = obtainStyledAttributes2.getString(12);
        obtainStyledAttributes2.recycle();
    }

    /* renamed from: aa */
    private final int m34381aa() {
        return m34383l(this.f76050d);
    }

    @Override // p000.ayda
    /* renamed from: gO */
    protected final void mo21547gO(boolean z) {
        int i;
        CharSequence[] charSequenceArr;
        if (z && (i = this.f76049c) >= 0 && (charSequenceArr = this.f76048b) != null) {
            String charSequence = charSequenceArr[i].toString();
            if (m34410Q(charSequence)) {
                m34384x(charSequence);
            }
        }
    }

    @Override // p000.aydj
    /* renamed from: gP */
    public final CharSequence mo34382gP() {
        CharSequence[] charSequenceArr;
        int m34381aa = m34381aa();
        CharSequence charSequence = null;
        if (m34381aa >= 0 && (charSequenceArr = this.f76047a) != null) {
            charSequence = charSequenceArr[m34381aa];
        }
        String str = this.f76051e;
        if (str != null && charSequence != null) {
            return String.format(str, charSequence);
        }
        return this.f76063F;
    }

    @Override // p000.aydj
    /* renamed from: gR */
    protected final void mo34377gR(boolean z, Object obj) {
        String str;
        if (z) {
            str = mo21589gQ(this.f76050d);
        } else {
            str = (String) obj;
        }
        m34384x(str);
    }

    @Override // p000.aydj
    /* renamed from: gU */
    public final void mo14029gU(CharSequence charSequence) {
        String charSequence2;
        super.mo14029gU(charSequence);
        if (charSequence == null && this.f76051e != null) {
            charSequence2 = null;
        } else if (charSequence != null && !charSequence.equals(this.f76051e)) {
            charSequence2 = charSequence.toString();
        } else {
            return;
        }
        this.f76051e = charSequence2;
    }

    @Override // p000.aydj
    /* renamed from: gY */
    protected final Object mo34379gY(TypedArray typedArray) {
        return typedArray.getString(0);
    }

    /* renamed from: l */
    public final int m34383l(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.f76048b) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (this.f76048b[length].equals(str)) {
                    return length;
                }
            }
        }
        return -1;
    }

    @Override // p000.ayda
    /* renamed from: r */
    protected final void mo21572r(C0195fa c0195fa) {
        if (this.f76047a != null && this.f76048b != null) {
            int m34381aa = m34381aa();
            this.f76049c = m34381aa;
            c0195fa.m52556m(this.f76047a, m34381aa, new arqi(this, 8));
            c0195fa.m52555l(null, null);
            return;
        }
        throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayda, p000.aydj
    /* renamed from: s */
    public final Parcelable mo34372s() {
        Parcelable mo34372s = super.mo34372s();
        if (this.f76067J) {
            return mo34372s;
        }
        ListPreference$SavedState listPreference$SavedState = new ListPreference$SavedState(mo34372s);
        listPreference$SavedState.f132750a = this.f76050d;
        return listPreference$SavedState;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayda, p000.aydj
    /* renamed from: u */
    public final void mo34374u(Parcelable parcelable) {
        if (!parcelable.getClass().equals(ListPreference$SavedState.class)) {
            super.mo34374u(parcelable);
            return;
        }
        ListPreference$SavedState listPreference$SavedState = (ListPreference$SavedState) parcelable;
        super.mo34374u(listPreference$SavedState.getSuperState());
        m34384x(listPreference$SavedState.f132750a);
    }

    /* renamed from: x */
    public final void m34384x(String str) {
        boolean equals = TextUtils.equals(this.f76050d, str);
        if (!equals || !this.f76052f) {
            this.f76050d = str;
            this.f76052f = true;
            m34416W(str);
            if (!equals) {
                m34396C();
            }
        }
    }
}
