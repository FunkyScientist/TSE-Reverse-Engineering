package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appm implements ayps, yfj, acwd {

    /* renamed from: d */
    public static final /* synthetic */ int f55079d = 0;

    /* renamed from: e */
    private static final FeaturesRequest f55080e;

    /* renamed from: a */
    public final bbfl f55081a = bbfl.m37715h("TrashOOSResolver");

    /* renamed from: b */
    public final appl f55082b;

    /* renamed from: c */
    public yer f55083c;

    /* renamed from: f */
    private yer f55084f;

    /* renamed from: g */
    private yer f55085g;

    /* renamed from: h */
    private yer f55086h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f55080e = avzbVar.m31782i();
    }

    public appm(appl applVar, aypb aypbVar) {
        this.f55082b = applVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    public static appm m25565f(aypb aypbVar) {
        return new appm(appl.f55072c, aypbVar);
    }

    /* renamed from: g */
    public static appm m25566g(aypb aypbVar) {
        return new appm(appl.f55071b, aypbVar);
    }

    /* renamed from: h */
    public static appm m25567h(aypb aypbVar) {
        return new appm(appl.f55070a, aypbVar);
    }

    @Override // p000.acwd
    /* renamed from: a */
    public final void mo12944a(_3138 _3138) {
        awyc awycVar = (awyc) this.f55085g.m73050a();
        batz mo6911v = _3138.mo6911v();
        FeaturesRequest featuresRequest = f55080e;
        appl applVar = appl.f55070a;
        awycVar.m32840m(new CoreFeatureLoadTask(mo6911v, featuresRequest, this.f55082b.f55076f, null));
    }

    @Override // p000.acwd
    /* renamed from: b */
    public final void mo12945b() {
        int mo32662d = ((awuo) this.f55084f.m73050a()).mo32662d();
        awyc awycVar = (awyc) this.f55085g.m73050a();
        appl applVar = appl.f55070a;
        awycVar.m32840m(new CoreMediaLoadTask(this.f55082b.f55078h.mo25564a(mo32662d), QueryOptions.f124652a, f55080e, this.f55082b.f55075e));
    }

    /* renamed from: c */
    public final void m25568c(aylw aylwVar, Object obj) {
        aylwVar.m34583r(acwd.class, obj, this);
    }

    /* renamed from: d */
    public final void m25569d(MediaStoreUpdateResult mediaStoreUpdateResult) {
        if (mediaStoreUpdateResult.m48505g()) {
            ((ztm) this.f55086h.m73050a()).m74053a();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f55083c = _1311.m943b(apoc.class, null);
        this.f55084f = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f55085g = m943b;
        awyc awycVar = (awyc) m943b.m73050a();
        appl applVar = appl.f55070a;
        int i = 14;
        awycVar.m32844r(CoreMediaLoadTask.m46973e(this.f55082b.f55075e), new aoqs(this, i));
        ((awyc) this.f55085g.m73050a()).m32844r(CoreFeatureLoadTask.m46972e(this.f55082b.f55076f), new aoqs(this, i));
        this.f55086h = _1311.m943b(ztm.class, null);
        int ordinal = this.f55082b.ordinal();
        int i2 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return;
                    }
                    ((apoc) this.f55083c.m73050a()).mo25519a("TrashRestoreDeleteOosResolver_Vault", new appg(this, 0));
                    return;
                }
                ((apoc) this.f55083c.m73050a()).mo25519a("TrashRestoreDeleteOosResolver_Delete", new appg(this, 0));
                return;
            }
            ((apoc) this.f55083c.m73050a()).mo25520b("TrashRestoreDeleteOosResolver_Restore", new appf(this, i2));
            return;
        }
        ((apoc) this.f55083c.m73050a()).mo25521c("TrashRestoreDeleteOosResolver_Trash", new appe(this, 0));
    }
}
