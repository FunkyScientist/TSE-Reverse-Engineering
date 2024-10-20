package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzr implements _2161 {

    /* renamed from: a */
    private final bkbr f186329a;

    /* renamed from: b */
    private final /* synthetic */ int f186330b;

    /* renamed from: c */
    private final Object f186331c;

    /* renamed from: d */
    private final Object f186332d;

    public wzr(Context context, int i, byte[] bArr) {
        this.f186330b = i;
        context.getClass();
        this.f186331c = context;
        _1311 m951d = _1317.m951d(context);
        this.f186332d = m951d;
        this.f186329a = new bkby(new qks(m951d, 6));
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [bkbr, java.lang.Object] */
    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        int i2 = this.f186330b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (((_2522) this.f186329a.mo44532a()).m4766F() && !((_857) this.f186332d.mo44532a()).m9261i(i, "tooltip_video_memory_sharing")) {
                    return aiyo.f35535a;
                }
                return new aiyp(null);
            }
            if (!((_670) this.f186329a.mo44532a()).mo8448C()) {
                return new aiyp(new avlw("X-ray M1 feature flag is disabled"));
            }
            if (i == -1) {
                return new aiyp(new avlw("User is signed out"));
            }
            if (!qrd.m66844a(i, (Context) this.f186331c)) {
                return new aiyp(new avlw("User is not in broken state"));
            }
            return aiyo.f35535a;
        }
        if (((_1224) this.f186329a.mo44532a()).m609b(i) == wzi.DECISION_PENDING) {
            return aiyo.f35535a;
        }
        return new aiyp(new avlw("User is ineligible for titling or has opted in or out already."));
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        int i2 = this.f186330b;
        if (i2 != 0) {
            if (i2 != 1) {
                return _2266.m3670l(this, i);
            }
            return _2266.m3670l(this, i);
        }
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        int i = this.f186330b;
        if (i != 0) {
            if (i != 1) {
                return "tooltip_video_memory_sharing";
            }
            return "all_photos_broken_state_xray_memories_banner";
        }
        return "tooltip_ellmann_titling_entry_point_lsv";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        int i2 = this.f186330b;
        if (i2 != 0) {
            if (i2 != 1) {
                return _2266.m3671m();
            }
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public wzr(Context context, int i) {
        this.f186330b = i;
        context.getClass();
        this.f186331c = context;
        _1311 m951d = _1317.m951d(context);
        this.f186332d = m951d;
        this.f186329a = new bkby(new wyv(m951d, 15));
    }

    public wzr(Context context, int i, char[] cArr) {
        this.f186330b = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f186331c = m951d;
        this.f186329a = new bkby(new aoji(m951d, 10));
        this.f186332d = new bkby(new aoji(m951d, 11));
    }
}
