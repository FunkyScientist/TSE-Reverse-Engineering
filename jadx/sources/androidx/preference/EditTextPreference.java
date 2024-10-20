package androidx.preference;

import android.content.res.TypedArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EditTextPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130969215(0x7f04027f, float:1.7547106E38)
            r1 = 16842898(0x1010092, float:2.3693967E-38)
            int r0 = p000.C1112ua.m69605e(r4, r0, r1)
            r3.<init>(r4, r5, r0)
            int[] r1 = p000.jkm.f151984c
            r2 = 0
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1, r0, r2)
            boolean r5 = p000.C1112ua.m69611k(r4, r2, r2, r2)
            if (r5 == 0) goto L2b
            jkk r5 = p000.jkk.f151980b
            if (r5 != 0) goto L26
            jkk r5 = new jkk
            r0 = 1
            r5.<init>(r0)
            p000.jkk.f151980b = r5
        L26:
            jkk r5 = p000.jkk.f151980b
            r3.m23461d(r5)
        L2b:
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.EditTextPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // androidx.preference.Preference
    /* renamed from: b */
    protected final void mo23459b(TypedArray typedArray, int i) {
        typedArray.getString(i);
    }
}
