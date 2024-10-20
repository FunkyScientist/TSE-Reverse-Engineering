package p000;

import android.content.Context;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xww implements _2161 {

    /* renamed from: a */
    private static final Duration f189035a = bbvs.m38290O(2);

    /* renamed from: b */
    private final Context f189036b;

    /* renamed from: c */
    private final _1311 f189037c;

    /* renamed from: d */
    private final bkbr f189038d;

    /* renamed from: e */
    private final bkbr f189039e;

    /* renamed from: f */
    private final bkbr f189040f;

    /* renamed from: g */
    private final bkbr f189041g;

    public xww(Context context) {
        context.getClass();
        this.f189036b = context;
        _1311 m951d = _1317.m951d(context);
        this.f189037c = m951d;
        this.f189038d = new bkby(new xwv(m951d, 5));
        this.f189039e = new bkby(new xwv(m951d, 6));
        this.f189040f = new bkby(new xwv(m951d, 7));
        this.f189041g = new bkby(new xwv(m951d, 8));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        Instant instant;
        Instant mo6916a = ((_3142) this.f189041g.mo44532a()).mo6916a();
        mo6916a.getClass();
        Long m9256d = ((_857) this.f189038d.mo44532a()).m9256d(i, "sharing_entrypoint_tooltip");
        if (m9256d == null || (instant = Instant.ofEpochMilli(m9256d.longValue())) == null) {
            instant = mo6916a;
        }
        if (((_32) this.f189039e.mo44532a()).m7079j().m130b().contains(Integer.valueOf(i)) && ((_1281) this.f189040f.mo44532a()).m773c() && Duration.between(instant, mo6916a).compareTo(f189035a) >= 0) {
            return aiyo.f35535a;
        }
        return new aiyp(null);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "start_entrypoint_tooltip";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }
}
