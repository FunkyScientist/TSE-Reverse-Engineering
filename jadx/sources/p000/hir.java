package p000;

import android.os.Bundle;
import android.text.Spanned;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hir {

    /* renamed from: a */
    public static final String f144035a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f144036b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f144037c = hkf.m55646V(2);

    /* renamed from: d */
    public static final String f144038d = hkf.m55646V(3);

    /* renamed from: e */
    public static final String f144039e = hkf.m55646V(4);

    /* renamed from: a */
    public static Bundle m55476a(Spanned spanned, Object obj, int i, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f144035a, spanned.getSpanStart(obj));
        bundle2.putInt(f144036b, spanned.getSpanEnd(obj));
        bundle2.putInt(f144037c, spanned.getSpanFlags(obj));
        bundle2.putInt(f144038d, i);
        if (bundle != null) {
            bundle2.putBundle(f144039e, bundle);
        }
        return bundle2;
    }
}
