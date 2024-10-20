package p000;

import android.content.Context;
import android.text.TextUtils;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2745 {

    /* renamed from: a */
    public static final /* synthetic */ int f5023a = 0;

    /* renamed from: b */
    private final yer f5024b;

    static {
        bbfl.m37715h("ComphoActionDb");
    }

    public _2745(Context context) {
        this.f5024b = _1317.m951d(context).m943b(_2748.class, null);
    }

    /* renamed from: a */
    public final boolean m5441a(int i, String str, aoti aotiVar) {
        if (!TextUtils.isEmpty(str) && !str.startsWith("fake:")) {
            return Collection.EL.stream(((_2748) this.f5024b.m73050a()).m5485b(i, str)).anyMatch(new amgk(aotiVar, 16));
        }
        return false;
    }
}
