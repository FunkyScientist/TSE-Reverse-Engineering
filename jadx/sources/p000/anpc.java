package p000;

import android.content.Context;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpc implements _2161 {

    /* renamed from: a */
    private final Context f49588a;

    /* renamed from: b */
    private final _1311 f49589b;

    /* renamed from: c */
    private final bkbr f49590c;

    /* renamed from: d */
    private final bkbr f49591d;

    /* renamed from: e */
    private final bkbr f49592e;

    /* renamed from: f */
    private final bkbr f49593f;

    /* renamed from: g */
    private final bkbr f49594g;

    /* renamed from: h */
    private final bkbr f49595h;

    /* renamed from: i */
    private final bkbr f49596i;

    /* renamed from: j */
    private final bkbr f49597j;

    public anpc(Context context) {
        context.getClass();
        this.f49588a = context;
        _1311 m951d = _1317.m951d(context);
        this.f49589b = m951d;
        this.f49590c = new bkby(new anct(m951d, 14));
        this.f49591d = new bkby(new anct(m951d, 15));
        this.f49592e = new bkby(new anct(m951d, 16));
        this.f49593f = new bkby(new anct(m951d, 17));
        this.f49594g = new bkby(new anct(m951d, 18));
        this.f49595h = new bkby(new anct(m951d, 19));
        this.f49596i = new bkby(new anct(m951d, 20));
        this.f49597j = new bkby(new anpd(m951d, 1));
    }

    /* renamed from: e */
    private final _857 m23869e() {
        return (_857) this.f49590c.mo44532a();
    }

    /* renamed from: f */
    private final _2522 m23870f() {
        return (_2522) this.f49592e.mo44532a();
    }

    /* renamed from: g */
    private final _2998 m23871g() {
        return (_2998) this.f49591d.mo44532a();
    }

    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        int i2;
        long epochMilli = m23871g().mo6308e().toEpochMilli();
        long mo5110a = ((_2602) this.f49593f.mo44532a()).mo5110a(i);
        long j = epochMilli - mo5110a;
        int i3 = 0;
        int m5098a = ((_2599) this.f49594g.mo44532a()).m5098a(i, mo5110a, false);
        if (((_837) this.f49596i.mo44532a()).m8924h(i)) {
            i2 = ((_2774) this.f49595h.mo44532a()).m5568b(i, mo5110a);
        } else {
            i2 = 0;
        }
        if (j > TimeUnit.DAYS.toMillis(21L) && m23869e().m9261i(i, "sharing_entrypoint_tooltip") && m23869e().m9260h(i, "sharing_entrypoint_tooltip", m23871g().mo6308e().toEpochMilli(), TimeUnit.DAYS.toMillis(14L)) && m23869e().m9260h(i, "tooltip_sharing_entrypoint_post_ia", m23871g().mo6308e().toEpochMilli(), TimeUnit.DAYS.toMillis(21L)) && (m5098a > 0 || i2 > 0)) {
            try {
                i3 = ((anpe) ((_2606) this.f49597j.mo44532a()).m5113a().m704b(i)).f49603c;
            } catch (awus e) {
                ((bbfh) ((bbfh) _2606.f4437a.m37635c()).mo37685g(e)).mo37694p("Failed to read sharing entry point promo settings from database, account not found");
            } catch (IOException e2) {
                ((bbfh) ((bbfh) _2606.f4437a.m37635c()).mo37685g(e2)).mo37694p("Failed to read sharing entry point promo settings from database");
            }
            int i4 = aksv.f40451a;
            if (i3 < bisz.f111678a.mo5993a().mo42734c()) {
                new ojv(71).mo64813o(this.f49588a, i);
                if (_2522.f4178Z.m71423a(m23870f().f4268aT)) {
                    return aiyo.f35535a;
                }
            }
        }
        return aiyp.f35536a;
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "tooltip_sharing_entrypoint_post_ia";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }
}
