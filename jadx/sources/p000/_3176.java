package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _3176 implements ayps, aymm, aypi {

    /* renamed from: a */
    public static final bbfl f6564a = bbfl.m37715h("ContextualBackupMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f6565b;

    /* renamed from: c */
    public final ActivityC0198fd f6566c;

    /* renamed from: d */
    public Runnable f6567d;

    /* renamed from: e */
    public final bkbr f6568e;

    /* renamed from: f */
    public final bkbr f6569f;

    /* renamed from: g */
    private final _1311 f6570g;

    /* renamed from: h */
    private phe f6571h;

    /* renamed from: i */
    private final bkbr f6572i;

    /* renamed from: j */
    private final bkbr f6573j;

    /* renamed from: k */
    private final bkbr f6574k;

    /* renamed from: l */
    private final bkbr f6575l;

    public _3176(ComponentCallbacksC0094by componentCallbacksC0094by, ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f6565b = componentCallbacksC0094by;
        this.f6566c = activityC0198fd;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6570g = m950c;
        this.f6572i = new bkby(new pgs(m950c, 10));
        this.f6573j = new bkby(new pgs(m950c, 11));
        this.f6568e = new bkby(new pgs(m950c, 12));
        this.f6569f = new bkby(new pgs(m950c, 13));
        this.f6574k = new bkby(new pgs(m950c, 14));
        this.f6575l = new bkby(new pgg(this, 8));
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final awyc m6970i() {
        return (awyc) this.f6573j.mo44532a();
    }

    /* renamed from: j */
    private static final boolean m6971j(hbb hbbVar) {
        if (hbbVar != null && hbbVar.mo34711S().f142827b.m55104a(haw.STARTED)) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final C0133ct m6972b() {
        return (C0133ct) this.f6575l.mo44532a();
    }

    /* renamed from: d */
    public final awuo m6973d() {
        return (awuo) this.f6572i.mo44532a();
    }

    /* renamed from: e */
    public final void m6974e(phj phjVar, List list) {
        phjVar.getClass();
        list.getClass();
        m6975f(phjVar, list, new Bundle(0));
    }

    /* renamed from: f */
    public final void m6975f(phj phjVar, List list, Bundle bundle) {
        phjVar.getClass();
        list.getClass();
        phe pheVar = this.f6571h;
        if (pheVar != null) {
            pheVar.mo65527a(list, bundle);
        }
        adgb adgbVar = (adgb) this.f6574k.mo44532a();
        if (adgbVar != null && !adgbVar.mo13493c()) {
            ((bbfh) f6564a.m37635c()).mo37694p("Ineligible: isOneUpReady is false");
            return;
        }
        boolean m32843q = m6970i().m32843q("ContextualBackupRequiredEligibilityTask");
        ComponentCallbacksC0094by m50422g = m6972b().m50422g("ContextualBackupRequiredDialogFragment");
        if (!m32843q && m50422g == null) {
            awyc m6970i = m6970i();
            ozu m65340b = _417.m7519s("ContextualBackupRequiredEligibilityTask", aius.CONTEXTUAL_BACKUP_REQUIRED_ELIGIBILITY_TASKS, new qfx(new phl(m6973d().mo32662d(), phjVar, list, bundle), 1)).m65340b();
            m65340b.m65338c(new pfk(2));
            m6970i.m32838i(m65340b.m65336a());
        }
    }

    /* renamed from: g */
    public final void m6976g(Runnable runnable) {
        if (m6971j(this.f6565b) && m6971j(this.f6566c)) {
            throw new IllegalStateException("Lifecycle must not started before setting the listener.");
        }
        this.f6567d = runnable;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f6571h = null;
        this.f6567d = null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        hbb hbbVar = this.f6565b;
        if (hbbVar == null) {
            hbbVar = this.f6566c;
        }
        if (hbbVar != null) {
            m6972b().m50393T("ContextualBackupRequiredDialogFragment", hbbVar, new phf(this, 0));
            m6970i().m32844r("ContextualBackupRequiredEligibilityTask", new msk(this, 20));
            return;
        }
        throw new IllegalStateException("LifecycleOwner must not be null");
    }

    /* renamed from: h */
    public final void m6979h(phe pheVar) {
        if (m6971j(this.f6565b) && m6971j(this.f6566c)) {
            throw new IllegalStateException("Lifecycle must not started before setting the listener.");
        }
        this.f6571h = pheVar;
    }
}
