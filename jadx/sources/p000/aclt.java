package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aclt implements _2520 {

    /* renamed from: a */
    private static final bbfl f15741a = bbfl.m37715h("PostSyncOcExpiryInvldt");

    /* renamed from: b */
    private final _1311 f15742b;

    /* renamed from: c */
    private final bkbr f15743c;

    /* renamed from: d */
    private final bkbr f15744d;

    /* renamed from: e */
    private final bkbr f15745e;

    public aclt(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f15742b = m951d;
        this.f15743c = new bkby(new aclm(m951d, 3));
        this.f15744d = new bkby(new aclm(m951d, 4));
        this.f15745e = new bkby(new aclm(m951d, 5));
    }

    /* renamed from: b */
    private final _1741 m12698b() {
        return (_1741) this.f15745e.mo44532a();
    }

    /* renamed from: a */
    public final _2506 m12699a() {
        return (_2506) this.f15743c.mo44532a();
    }

    @Override // p000._2520
    /* renamed from: c */
    public final void mo2268c(int i, tzd tzdVar, LocalId localId) {
        tzdVar.getClass();
        if (!m12699a().m4634j()) {
            return;
        }
        bkbr bkbrVar = this.f15744d;
        syk m9227b = _854.m9227b(tzdVar, localId);
        long epochMilli = ((_3142) bkbrVar.mo44532a()).mo6916a().toEpochMilli();
        if (m9227b == null) {
            bbfh bbfhVar = (bbfh) f15741a.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            bbfhVar.mo37697s("Envelope sync data not found: %s", localId);
        } else {
            m12698b().m2282d(i, new aclr(epochMilli, 0), new aclr(epochMilli, 2));
            m12698b().m2282d(i, new acls(m9227b, this, epochMilli, 0), new aawm(m9227b, 15));
        }
    }
}
