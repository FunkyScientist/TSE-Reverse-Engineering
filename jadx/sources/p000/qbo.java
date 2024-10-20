package p000;

import android.content.Context;
import java.util.Random;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbo implements _2829 {

    /* renamed from: a */
    private final Context f169552a;

    /* renamed from: b */
    private final Random f169553b;

    /* renamed from: c */
    private final _1311 f169554c;

    /* renamed from: d */
    private final bkbr f169555d;

    /* renamed from: e */
    private final bkbr f169556e;

    /* renamed from: f */
    private final bkbr f169557f;

    /* renamed from: g */
    private final bbfl f169558g;

    public qbo(Context context) {
        context.getClass();
        Random random = new Random();
        this.f169552a = context;
        this.f169553b = random;
        _1311 m951d = _1317.m951d(context);
        this.f169554c = m951d;
        this.f169555d = new bkby(new pzs(m951d, 18));
        this.f169556e = new bkby(new pzs(m951d, 19));
        this.f169557f = new bkby(new pzs(m951d, 20));
        this.f169558g = bbfl.m37715h("BackupThrottledStateImp");
    }

    /* renamed from: g */
    private final _549 m66313g() {
        return (_549) this.f169557f.mo44532a();
    }

    /* renamed from: h */
    private final _592 m66314h() {
        return (_592) this.f169556e.mo44532a();
    }

    /* renamed from: i */
    private final _3142 m66315i() {
        return (_3142) this.f169555d.mo44532a();
    }

    @Override // p000._2829
    /* renamed from: a */
    public final long mo5719a() {
        qbl m8169a;
        apzj mo5720b = mo5720b();
        if (mo5720b != null && (m8169a = m66314h().m8169a(mo5720b)) != null) {
            bfku bfkuVar = m8169a.f169545c;
            if (bfkuVar == null) {
                bfkuVar = bfku.f99991a;
            }
            if (bfkuVar != null) {
                return bfwb.m40295m(bfkuVar).toEpochMilli();
            }
            return 0L;
        }
        return 0L;
    }

    @Override // p000._2829
    /* renamed from: b */
    public final apzj mo5720b() {
        return m66314h().m8171c();
    }

    @Override // p000._2829
    /* renamed from: c */
    public final void mo5721c(apzj apzjVar) {
        int i;
        Object obj;
        apzjVar.getClass();
        apzj m8171c = m66314h().m8171c();
        if (m8171c != null && m8171c != apzjVar) {
            ((bbfh) this.f169558g.m37635c()).mo37656B("Resetting backup throttle as reason changed from %s to %s", m8171c.name(), apzjVar.name());
        }
        qbl m8169a = m66314h().m8169a(apzjVar);
        if (m8169a != null) {
            i = m8169a.f169546d;
        } else {
            i = 0;
        }
        if (i >= 0) {
            batz m8008a = m66313g().m8008a(apzjVar);
            if (bkgs.m44759p(0, m8008a.size()).m44867e(i)) {
                obj = m8008a.get(i);
            } else {
                obj = (Duration) bkcw.m44604bm(m8008a);
            }
            obj.getClass();
            Random random = this.f169553b;
            int millis = (int) ((Duration) obj).toMillis();
            long nextInt = (millis / 2) + random.nextInt(millis);
            ((bbfh) this.f169558g.m37635c()).mo37660F("Throttling backup by %d millis. Reason: %s, previous attempt count: %d", Long.valueOf(nextInt), apzjVar.name(), Integer.valueOf(i));
            _592 m66314h = m66314h();
            Duration ofMillis = Duration.ofMillis(nextInt);
            ofMillis.getClass();
            m66314h.m8170b().mo19415b(new rfv(m66314h, apzjVar, ofMillis, 1));
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000._2829
    /* renamed from: d */
    public final boolean mo5722d() {
        apzj mo5720b = mo5720b();
        boolean z = false;
        if (mo5720b == null) {
            return false;
        }
        Instant mo6916a = m66315i().mo6916a();
        long millis = ((Duration) bkcw.m44604bm(m66313g().m8008a(mo5720b))).toMillis();
        Duration ofMillis = Duration.ofMillis(millis + (millis / 2));
        ofMillis.getClass();
        Instant plus = mo6916a.plus(ofMillis);
        plus.getClass();
        if (mo5719a() > plus.toEpochMilli()) {
            z = true;
        }
        if (z) {
            mo5721c(mo5720b);
        }
        return z;
    }

    @Override // p000._2829
    /* renamed from: e */
    public final boolean mo5723e() {
        if (mo5719a() > m66315i().mo6916a().toEpochMilli()) {
            return true;
        }
        return false;
    }

    @Override // p000._2829
    /* renamed from: f */
    public final void mo5724f() {
        if ("an upload has succeeded".length() > 0) {
            mo5723e();
            m66314h().m8170b().mo19415b(new nwe(7));
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
