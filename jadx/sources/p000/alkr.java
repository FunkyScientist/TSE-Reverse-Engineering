package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alkr {

    /* renamed from: a */
    public static final bcha f42318a = bcha.m38863h("UpdatePFCClustersAction");

    /* renamed from: b */
    public final int f42319b;

    /* renamed from: c */
    public final _2360 f42320c;

    /* renamed from: d */
    public final _2433 f42321d;

    /* renamed from: e */
    public final _2443 f42322e;

    /* renamed from: f */
    public final Context f42323f;

    /* renamed from: g */
    public final _2419 f42324g;

    /* renamed from: h */
    public final _876 f42325h;

    /* renamed from: i */
    public final _2427 f42326i;

    /* renamed from: j */
    public final _2436 f42327j;

    /* renamed from: k */
    public final bgcb f42328k;

    /* renamed from: l */
    public final _2355 f42329l;

    /* renamed from: m */
    public final _3151 f42330m;

    /* renamed from: n */
    private final _2421 f42331n;

    public alkr(Context context, int i, bgcb bgcbVar) {
        this.f42319b = i;
        this.f42323f = context;
        this.f42328k = bgcbVar;
        aylw m34564b = aylw.m34564b(context);
        this.f42320c = (_2360) m34564b.m34577h(_2360.class, null);
        this.f42321d = (_2433) m34564b.m34577h(_2433.class, null);
        this.f42322e = (_2443) m34564b.m34577h(_2443.class, null);
        this.f42324g = (_2419) m34564b.m34577h(_2419.class, null);
        this.f42325h = (_876) m34564b.m34577h(_876.class, null);
        this.f42331n = (_2421) m34564b.m34577h(_2421.class, null);
        this.f42326i = (_2427) m34564b.m34577h(_2427.class, null);
        this.f42327j = (_2436) m34564b.m34577h(_2436.class, null);
        this.f42329l = (_2355) m34564b.m34577h(_2355.class, null);
        this.f42330m = (_3151) m34564b.m34577h(_3151.class, null);
    }

    /* renamed from: b */
    public static final batz m21174b(bgcd bgcdVar) {
        bdvz bdvzVar = bgcdVar.f102644e;
        if (bdvzVar == null) {
            bdvzVar = bdvz.f94141a;
        }
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        beqd beqdVar = bermVar.f97208g;
        if (beqdVar == null) {
            beqdVar = beqd.f96994a;
        }
        beqc m39371b = beqc.m39371b(beqdVar.f97008n);
        if (m39371b == null) {
            m39371b = beqc.UNKNOWN_RESET_MODE;
        }
        amzn amznVar = new amzn();
        amznVar.f46877c = m39371b;
        amznVar.m22722a();
        amznVar.m22723b();
        return base.m37261b(base.m37264f(bgcdVar.f102645f).m37268h(new akqk(9))).m37267e(new aliy(amznVar)).m37269i();
    }

    /* renamed from: a */
    public final boolean m21175a(String str, String str2, Map map) {
        if (map.containsKey(str2)) {
            return true;
        }
        bcgx bcgxVar = (bcgx) f42318a.m37635c();
        bcgxVar.mo38860ab(_2347.m4063ai(this.f42323f, this.f42319b));
        bcgxVar.mo37681aa(bbfg.MEDIUM);
        bcgx bcgxVar2 = (bcgx) bcgxVar.mo37670P(7543);
        bcgr bcgrVar = bcgr.SERVER_KNOWN_USER_DATA;
        bcgxVar2.mo37656B("Couldn't find kernel for face in db. faceMediaKey: %s. kernelMediaKey: %s", new bcgs(bcgrVar, str), new bcgs(bcgrVar, str2));
        this.f42331n.m4342b(2, "UDCTask.ValidateKernel");
        return false;
    }
}
