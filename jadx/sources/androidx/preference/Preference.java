package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.C1112ua;
import p000.jkl;
import p000.jkm;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Preference implements Comparable {

    /* renamed from: a */
    private int f48528a;

    /* renamed from: b */
    public final Context f48529b;

    /* renamed from: c */
    public CharSequence f48530c;

    /* renamed from: d */
    public String f48531d;

    /* renamed from: e */
    public jkl f48532e;

    /* renamed from: f */
    private CharSequence f48533f;

    /* renamed from: g */
    private boolean f48534g;

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C1112ua.m69605e(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }

    /* renamed from: c */
    public CharSequence mo23460c() {
        jkl jklVar = this.f48532e;
        if (jklVar != null) {
            return jklVar.mo59982a(this);
        }
        return this.f48533f;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.f48528a;
        int i2 = preference.f48528a;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.f48530c;
        CharSequence charSequence2 = preference.f48530c;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.f48530c.toString());
    }

    /* renamed from: d */
    public final void m23461d(jkl jklVar) {
        this.f48532e = jklVar;
        mo23458a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.f48530c;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence mo23460c = mo23460c();
        if (!TextUtils.isEmpty(mo23460c)) {
            sb.append(mo23460c);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this.f48528a = Integer.MAX_VALUE;
        this.f48534g = true;
        this.f48529b = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jkm.f151987f, i, 0);
        C1112ua.m69619s(obtainStyledAttributes, 23, 0, 0);
        this.f48531d = C1112ua.m69610j(obtainStyledAttributes, 26, 6);
        this.f48530c = C1112ua.m69608h(obtainStyledAttributes, 34, 4);
        this.f48533f = C1112ua.m69608h(obtainStyledAttributes, 33, 7);
        this.f48528a = C1112ua.m69615o(obtainStyledAttributes, 28, 8);
        C1112ua.m69610j(obtainStyledAttributes, 22, 13);
        C1112ua.m69619s(obtainStyledAttributes, 27, 3, R.layout.preference);
        C1112ua.m69619s(obtainStyledAttributes, 35, 9, 0);
        C1112ua.m69611k(obtainStyledAttributes, 21, 2, true);
        this.f48534g = C1112ua.m69611k(obtainStyledAttributes, 30, 5, true);
        C1112ua.m69611k(obtainStyledAttributes, 29, 1, true);
        C1112ua.m69610j(obtainStyledAttributes, 19, 10);
        C1112ua.m69611k(obtainStyledAttributes, 16, 16, this.f48534g);
        C1112ua.m69611k(obtainStyledAttributes, 17, 17, this.f48534g);
        if (obtainStyledAttributes.hasValue(18)) {
            mo23459b(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            mo23459b(obtainStyledAttributes, 11);
        }
        C1112ua.m69611k(obtainStyledAttributes, 31, 12, true);
        if (obtainStyledAttributes.hasValue(32)) {
            C1112ua.m69611k(obtainStyledAttributes, 32, 14, true);
        }
        C1112ua.m69611k(obtainStyledAttributes, 24, 15, false);
        C1112ua.m69611k(obtainStyledAttributes, 25, 25, true);
        C1112ua.m69611k(obtainStyledAttributes, 20, 20, false);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    protected void mo23458a() {
    }

    /* renamed from: b */
    protected void mo23459b(TypedArray typedArray, int i) {
    }
}
