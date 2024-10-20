package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.function.LongSupplier;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwt implements _2161 {

    /* renamed from: a */
    private final bkbr f189019a;

    /* renamed from: b */
    private final bkbr f189020b;

    /* renamed from: c */
    private final bkbr f189021c;

    /* renamed from: d */
    private final bkbr f189022d;

    /* renamed from: e */
    private final bkbr f189023e;

    /* renamed from: f */
    private final /* synthetic */ int f189024f;

    /* renamed from: g */
    private final Object f189025g;

    /* renamed from: h */
    private final Object f189026h;

    public xwt(Context context, int i, byte[] bArr) {
        this.f189024f = i;
        context.getClass();
        this.f189025g = context;
        _1311 m951d = _1317.m951d(context);
        this.f189026h = m951d;
        this.f189023e = new bkby(new uml(m951d, 19));
        this.f189019a = new bkby(new uml(m951d, 20));
        this.f189022d = new bkby(new unn(m951d, 1));
        this.f189021c = new bkby(new unn(m951d, 0));
        this.f189020b = new bkby(new unn(m951d, 2));
    }

    /* renamed from: e */
    private final _2998 m72817e() {
        return (_2998) this.f189023e.mo44532a();
    }

    /* renamed from: f */
    private final _984 m72818f() {
        return (_984) this.f189021c.mo44532a();
    }

    /* renamed from: g */
    private final Duration m72819g(LongSupplier longSupplier) {
        long asLong;
        m72820h();
        asLong = longSupplier.getAsLong();
        Duration ofDays = Duration.ofDays(asLong);
        ofDays.getClass();
        return ofDays;
    }

    /* renamed from: h */
    private final void m72820h() {
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [bkbr, java.lang.Object] */
    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        bfku bfkuVar;
        Duration m72819g;
        String str;
        Instant instant = null;
        if (this.f189024f != 0) {
            if (!((_982) this.f189023e.mo44532a()).m9742h()) {
                str = "Flag disabled.";
            } else if (i == -1) {
                str = "Invalid account ID.";
            } else {
                Set m9744b = ((_983) this.f189022d.mo44532a()).m9744b(i);
                if (!m9744b.isEmpty()) {
                    Iterator it = m9744b.iterator();
                    while (it.hasNext()) {
                        if (!((unf) it.next()).f181079b) {
                            long j = ((bfpj) m72818f().m9745a().mo19414a()).f100715c;
                            m72820h();
                            int i2 = rgl.f172765a;
                            if (j >= bipt.f111392a.mo5993a().mo42336e()) {
                                return _2340.m3968bp("Reached maximum dismissal count.");
                            }
                            Instant m70780k = vbq.m70780k((Context) this.f189025g);
                            if (m70780k != null) {
                                m72820h();
                                Instant parse = Instant.parse(_1077.m228b(new rza(8)));
                                parse.getClass();
                                if (m70780k.compareTo(parse) < 0) {
                                    return _2340.m3968bp("Onboarding completed before exclusion date.");
                                }
                                Instant mo6916a = ((_3142) this.f189020b.mo44532a()).mo6916a();
                                mo6916a.getClass();
                                if (m70780k.plus(m72819g(new rgl(17))).compareTo(mo6916a) <= 0) {
                                    return _2340.m3968bp("Reached final expiration past onboarding.");
                                }
                                bfjw mo19414a = m72818f().m9745a().mo19414a();
                                mo19414a.getClass();
                                bfpk bfpkVar = (bfpk) mo19414a;
                                if (bfpkVar.mo39868bF()) {
                                    bfkuVar = bfpkVar.mo39867bE();
                                } else {
                                    bfkuVar = null;
                                }
                                if (bfkuVar != null) {
                                    instant = bfwb.m40295m(bfkuVar);
                                }
                                if (instant != null) {
                                    if (m70780k.plus(m72819g(new rgl(18))).compareTo(mo6916a) <= 0) {
                                        m72819g = m72819g(new rgl(16));
                                    } else {
                                        m72819g = m72819g(new rgl(15));
                                    }
                                    if (instant.plus(m72819g).compareTo(mo6916a) >= 0) {
                                        return _2340.m3968bp("Banner has been dismissed too recently.");
                                    }
                                }
                            }
                            return aiyo.f35535a;
                        }
                    }
                }
                return _2340.m3968bp("All actions completed.");
            }
            return _2340.m3968bp(str);
        }
        long epochMilli = m72817e().mo6308e().toEpochMilli();
        Long m9256d = ((_857) this.f189019a.mo44532a()).m9256d(i, "flying_sky_user_intro");
        if (m9256d != null) {
            epochMilli = m9256d.longValue();
        }
        long epochMilli2 = m72817e().mo6308e().toEpochMilli() - epochMilli;
        long millis = TimeUnit.DAYS.toMillis(2L);
        if (((_1216) this.f189022d.mo44532a()).m591i() && ((_32) this.f189026h.mo44532a()).m7079j().m130b().contains(Integer.valueOf(i)) && ((_1281) this.f189021c.mo44532a()).m771a() == bfmv.IA_NEXT_MVP_VARIANT_1 && (epochMilli2 >= millis || ((_1227) this.f189020b.mo44532a()).m618a())) {
            return aiyo.f35535a;
        }
        return new aiyp(null);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        if (this.f189024f != 0) {
            return _2266.m3670l(this, i);
        }
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        if (this.f189024f != 0) {
            return "setup_guide_main_grid_v2";
        }
        return "search_entrypoint_tooltip";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        if (this.f189024f != 0) {
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public xwt(Context context, int i) {
        this.f189024f = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f189025g = m951d;
        this.f189019a = new bkby(new xwr(m951d, 8));
        this.f189020b = new bkby(new xwr(m951d, 9));
        this.f189026h = new bkby(new xwr(m951d, 10));
        this.f189021c = new bkby(new xwr(m951d, 11));
        this.f189022d = new bkby(new xwr(m951d, 12));
        this.f189023e = new bkby(new xwr(m951d, 13));
    }
}
