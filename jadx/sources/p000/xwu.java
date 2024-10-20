package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwu implements _2161 {

    /* renamed from: a */
    private final _1311 f189027a;

    /* renamed from: b */
    private final bkbr f189028b;

    /* renamed from: c */
    private final bkbr f189029c;

    /* renamed from: d */
    private final bkbr f189030d;

    /* renamed from: e */
    private final bkbr f189031e;

    /* renamed from: f */
    private final bkbr f189032f;

    public xwu(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f189027a = m951d;
        this.f189028b = new bkby(new xwr(m951d, 16));
        this.f189029c = new bkby(new xwr(m951d, 17));
        this.f189030d = new bkby(new xwr(m951d, 18));
        this.f189031e = new bkby(new xwr(m951d, 19));
        this.f189032f = new bkby(new xwr(m951d, 20));
    }

    /* renamed from: e */
    private final _2998 m72821e() {
        return (_2998) this.f189032f.mo44532a();
    }

    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        long epochMilli = m72821e().mo6308e().toEpochMilli();
        Long m9256d = ((_857) this.f189028b.mo44532a()).m9256d(i, "search_entrypoint_tooltip");
        if (m9256d != null) {
            epochMilli = m9256d.longValue();
        }
        if (((_1216) this.f189031e.mo44532a()).m591i() && ((_32) this.f189029c.mo44532a()).m7079j().m130b().contains(Integer.valueOf(i)) && ((_1281) this.f189030d.mo44532a()).m773c() && m72821e().mo6308e().toEpochMilli() - epochMilli >= TimeUnit.DAYS.toMillis(2L)) {
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
        return "sharing_entrypoint_tooltip";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }
}
