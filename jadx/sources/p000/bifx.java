package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bifx implements bifw {

    /* renamed from: a */
    public static final avyr f110051a;

    /* renamed from: b */
    public static final avyr f110052b;

    /* renamed from: c */
    public static final avyr f110053c;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        _3138 m6903K = _3138.m6903K("MDI_SYNC_COMPONENTS_VERBOSE", "MDI_SYNC_COMPONENTS_GAIA");
        f110051a = avyv.m31768e("45410057", true, "com.google.android.libraries.mdi.sync", m6903K, true, false, false);
        f110052b = avyv.m31768e("45633393", false, "com.google.android.libraries.mdi.sync", m6903K, true, false, false);
        f110053c = avyv.m31768e("45408267", true, "com.google.android.libraries.mdi.sync", m6903K, true, false, false);
    }

    @Override // p000.bifw
    /* renamed from: a */
    public final boolean mo41194a(Context context) {
        return ((Boolean) f110051a.m31761b(context)).booleanValue();
    }

    @Override // p000.bifw
    /* renamed from: b */
    public final boolean mo41195b(Context context) {
        return ((Boolean) f110052b.m31761b(context)).booleanValue();
    }

    @Override // p000.bifw
    /* renamed from: c */
    public final boolean mo41196c(Context context) {
        return ((Boolean) f110053c.m31761b(context)).booleanValue();
    }
}
