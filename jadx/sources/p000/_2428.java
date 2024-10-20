package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2428 {

    /* renamed from: a */
    public final Context f3796a;

    /* renamed from: b */
    public final yer f3797b;

    /* renamed from: c */
    private final yer f3798c;

    /* renamed from: d */
    private final yer f3799d;

    /* renamed from: e */
    private final yer f3800e;

    static {
        bbfl.m37715h("PfcCleaner");
    }

    public _2428(Context context) {
        this.f3796a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3798c = m951d.m943b(_2423.class, null);
        this.f3799d = m951d.m943b(_2998.class, null);
        this.f3800e = m951d.m943b(_2427.class, null);
        this.f3797b = m951d.m943b(_2437.class, null);
    }

    /* renamed from: a */
    public final int m4371a(int i, axao axaoVar) {
        int m32917C = axaoVar.m32917C("pfc_face", "1", null);
        int m32917C2 = axaoVar.m32917C("cluster_kernel", "1", null);
        _2427 _2427 = (_2427) this.f3800e.m73050a();
        long epochMilli = ((_2998) this.f3799d.m73050a()).mo6308e().toEpochMilli();
        awvb m4362e = _2427.m4362e(i);
        m4362e.m32692t("last_time_all_kernels_deleted", epochMilli);
        m4362e.m32688p();
        return m32917C + m32917C2;
    }

    /* renamed from: b */
    public final int m4372b(int i) {
        axao m32880b = awzw.m32880b(this.f3796a, i);
        m32880b.mo32942k();
        try {
            axrr axrrVar = new axrr();
            axrrVar.f74695a = ajyc.REMOTE_WITHOUT_ASSIGNMENT;
            int m32918D = m32880b.m32918D("photo_clustering_status", axrrVar.m33759u(), ajyd.f38051f, null);
            axrr axrrVar2 = new axrr();
            axrrVar2.f74699e = ajyb.STARTED;
            int m32918D2 = m32918D + m32880b.m32918D("photo_clustering_status", axrrVar2.m33759u(), ajyd.f38053h, new String[]{String.valueOf(ajyb.SKIPPED.f38038m)});
            ((_2423) this.f3798c.m73050a()).mo4346b(i);
            int m4371a = m32918D2 + m4371a(i, m32880b);
            m32880b.mo32949r();
            return m4371a;
        } finally {
            m32880b.mo32945n();
        }
    }
}
