package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfq {

    /* renamed from: a */
    public static final Object f172688a = "all_photos_out_of_storage_banner";

    /* renamed from: b */
    public static final Object f172689b = "all_photos_out_of_storage_tracer";

    /* renamed from: c */
    public static final Object f172690c = "all_photos_tracer";

    /* renamed from: d */
    public static final Object f172691d = "all_photos_low_storage_banner";

    /* renamed from: e */
    private static _537 f172692e;

    /* renamed from: a */
    public static void m67301a(Context context, aylw aylwVar) {
        m67309i();
        aylwVar.m34583r(_2271.class, "all_photos_out_of_storage_banner", new rfg(context, new bbch(rfz.OUT_OF_STORAGE)));
    }

    /* renamed from: b */
    public static void m67302b(Context context, aylw aylwVar) {
        m67309i();
        aylwVar.m34583r(_2271.class, "all_photos_low_storage_banner", new rfg(context, _3138.m6905M(rfz.LOW_STORAGE, rfz.LOW_STORAGE_MINOR, rfz.LOW_STORAGE_MAJOR, rfz.ALMOST_OUT_OF_STORAGE)));
    }

    /* renamed from: c */
    public static void m67303c(Context context, aylw aylwVar) {
        m67309i();
        aylwVar.m34583r(_2161.class, "all_photos_out_of_storage_banner", new wqv(context, "all_photos_out_of_storage_banner", 1));
    }

    /* renamed from: d */
    public static void m67304d(Context context, aylw aylwVar) {
        m67309i();
        aylwVar.m34583r(_2161.class, "all_photos_out_of_storage_tracer", new wqv(context, "all_photos_out_of_storage_tracer", 1));
    }

    /* renamed from: e */
    public static void m67305e(Context context, aylw aylwVar) {
        m67309i();
        aylwVar.m34583r(_2161.class, "all_photos_low_storage_banner", new ren(context));
    }

    /* renamed from: f */
    public static void m67306f(Context context, aylw aylwVar) {
        m67309i();
        aylwVar.m34575B(_649.class, new rfl(context));
    }

    /* renamed from: g */
    public static void m67307g(aylw aylwVar) {
        m67309i();
        aylwVar.m34575B(_353.class, new nwc(6));
    }

    /* renamed from: h */
    public static void m67308h(aylw aylwVar) {
        m67309i();
        aylwVar.m34583r(_2161.class, "all_photos_tracer", new rex());
    }

    /* renamed from: i */
    private static synchronized void m67309i() {
        synchronized (rfq.class) {
            if (f172692e == null) {
                f172692e = new _537();
            }
        }
    }
}
