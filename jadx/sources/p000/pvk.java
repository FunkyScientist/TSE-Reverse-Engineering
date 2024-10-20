package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.GetUpgradePlanAndCurrentSkuTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvk implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f168901a = bbfl.m37715h("BackupListPrefRefresher");

    /* renamed from: b */
    public yer f168902b;

    /* renamed from: c */
    private final axjh f168903c = new pve(this, 3);

    /* renamed from: d */
    private final ComponentCallbacksC0094by f168904d;

    /* renamed from: e */
    private awyc f168905e;

    /* renamed from: f */
    private yer f168906f;

    /* renamed from: g */
    private yer f168907g;

    public pvk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f168904d = componentCallbacksC0094by;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m66126a(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f168905e.m32838i(new GetUpgradePlanAndCurrentSkuTask(i));
    }

    /* renamed from: b */
    public final void m66127b() {
        int mo66169a = ((pwy) ((_3177) this.f168906f.m73050a()).f6584j.m55131d()).mo66169a();
        if (mo66169a != -1) {
            m66126a(mo66169a);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f168902b = _1311.m943b(pvi.class, null);
        this.f168907g = _1311.m943b(_667.class, null);
        yer m943b = _1311.m943b(_3177.class, null);
        this.f168906f = m943b;
        ((_3177) m943b.m73050a()).f6584j.m55133g(this.f168904d, new pvf(this, 2));
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("GetUpgradePlanAndCurrentSkuTask", new pvj(this, 0));
        this.f168905e = awycVar;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((axje) ((axjb) ((_667) this.f168907g.m73050a()).f8069a).f73419b).m33384c();
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_667) this.f168907g.m73050a()).f8069a.mo33376a(this.f168903c, false);
    }
}
