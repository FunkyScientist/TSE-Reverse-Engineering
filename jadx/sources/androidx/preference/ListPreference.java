package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.C1112ua;
import p000.jkk;
import p000.jkl;
import p000.jkm;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* renamed from: a */
    public CharSequence[] f48526a;

    /* renamed from: f */
    private String f48527f;

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C1112ua.m69605e(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }

    @Override // androidx.preference.Preference
    /* renamed from: b */
    protected final void mo23459b(TypedArray typedArray, int i) {
        typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    /* renamed from: c */
    public final CharSequence mo23460c() {
        jkl jklVar = this.f48532e;
        if (jklVar == null) {
            CharSequence c = super.mo23460c();
            String str = this.f48527f;
            if (str == null) {
                return c;
            }
            String format = String.format(str, "");
            if (TextUtils.equals(format, c)) {
                return c;
            }
            return format;
        }
        return jklVar.mo59982a(this);
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jkm.f151985d, i, 0);
        this.f48526a = C1112ua.m69614n(obtainStyledAttributes, 2, 0);
        C1112ua.m69614n(obtainStyledAttributes, 3, 1);
        if (C1112ua.m69611k(obtainStyledAttributes, 4, 4, false)) {
            if (jkk.f151979a == null) {
                jkk.f151979a = new jkk(0);
            }
            m23461d(jkk.f151979a);
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, jkm.f151987f, i, 0);
        this.f48527f = C1112ua.m69610j(obtainStyledAttributes2, 33, 7);
        obtainStyledAttributes2.recycle();
    }
}
