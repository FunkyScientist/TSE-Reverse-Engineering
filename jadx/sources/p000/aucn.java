package p000;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aucn implements auim {

    /* renamed from: a */
    private static final bbfl f65981a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auqv f65982b;

    /* renamed from: c */
    private final augb f65983c;

    /* renamed from: d */
    private final auhd f65984d;

    /* renamed from: e */
    private final aucp f65985e;

    /* renamed from: f */
    private final Set f65986f;

    /* renamed from: g */
    private final bbum f65987g;

    /* renamed from: h */
    private final atwp f65988h;

    /* renamed from: i */
    private final atwp f65989i;

    public aucn(auqv auqvVar, augb augbVar, atwp atwpVar, auhd auhdVar, aucp aucpVar, Set set, atwp atwpVar2, bbum bbumVar) {
        this.f65982b = auqvVar;
        this.f65983c = augbVar;
        this.f65989i = atwpVar;
        this.f65984d = auhdVar;
        this.f65985e = aucpVar;
        this.f65986f = set;
        this.f65988h = atwpVar2;
        this.f65987g = bbumVar;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [bklb, java.lang.Object] */
    /* renamed from: d */
    private final synchronized void m29913d(aujj aujjVar) {
        if (aujjVar != null) {
            try {
                atwp atwpVar = this.f65988h;
                bkgt.m44799z(atwpVar.f65340a, new akov(atwpVar, aujjVar, (bkeg) null, 15)).get();
            } catch (InterruptedException | ExecutionException e) {
                ((bbfh) ((bbfh) ((bbfh) f65981a.m37635c()).mo37685g(e)).mo37670P((char) 9754)).mo37694p("Failed to clear notifications count cache");
            }
        }
    }

    @Override // p000.auim
    /* renamed from: a */
    public final /* synthetic */ Object mo29914a(aujj aujjVar, bkeg bkegVar) {
        Object m44797x = bkgt.m44797x(this.f65987g.submit(new acqt(this, aujjVar, 19)), bkegVar);
        if (m44797x == bken.f115014a) {
            return m44797x;
        }
        return bkcg.f114898a;
    }

    /* renamed from: b */
    public final synchronized void m29915b(aujj aujjVar, boolean z, boolean z2) {
        if (z2) {
            m29916c(aujjVar, z);
        }
        auhd auhdVar = this.f65984d;
        awqr awqrVar = new awqr();
        awqrVar.m32544f(bcxy.ACCOUNT_DATA_CLEANED);
        auhdVar.mo30109e(aujjVar, awqrVar.m32543e());
        Iterator it = this.f65986f.iterator();
        while (it.hasNext()) {
            ((autp) it.next()).mo30643e(aujjVar);
        }
        this.f65983c.mo30055c(aujjVar);
        ((augl) this.f65989i.f65341b).m30073e(aujjVar);
        m29913d(aujjVar);
        if (aujjVar != null && z) {
            this.f65982b.mo30597a(aujjVar.m30381b());
        }
    }

    /* renamed from: c */
    public final synchronized void m29916c(aujj aujjVar, boolean z) {
        if (!z) {
            aucq mo29918b = this.f65985e.mo29918b(bcyo.NOTIFICATION_DATA_CLEANED);
            mo29918b.mo29924e(aujjVar);
            mo29918b.mo29920a();
        } else if (aujjVar == null) {
            this.f65985e.mo29918b(bcyo.ACCOUNT_DATA_CLEANED).mo29920a();
        } else if (!TextUtils.isEmpty(aujjVar.f66683c)) {
            aucq mo29918b2 = this.f65985e.mo29918b(bcyo.ACCOUNT_DATA_CLEANED);
            ((aucw) mo29918b2).f66047q = aujjVar.f66683c;
            mo29918b2.mo29920a();
        }
    }
}
