package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.settings.actions.ChangeSettingsTask;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxd implements ayps, aymm {

    /* renamed from: a */
    private int f43902a;

    /* renamed from: b */
    private Context f43903b;

    /* renamed from: c */
    private awyc f43904c;

    public alxd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m21664b(PhotosCloudSettingsData photosCloudSettingsData, boolean z) {
        boolean z2 = photosCloudSettingsData.f132359f;
        avyn m21671i = m21671i();
        m21671i.m31749p(bcnm.f85933ny, 4, z2, z);
        m21673k(m21671i);
    }

    /* renamed from: c */
    public final void m21665c(PhotosCloudSettingsData photosCloudSettingsData, boolean z) {
        avyn m21671i = m21671i();
        boolean z2 = false;
        if (photosCloudSettingsData != null && photosCloudSettingsData.f132379z) {
            z2 = true;
        }
        Object obj = m21671i.f70243b;
        alwm m31710m = avyn.m31710m(z2, z);
        bfil bfilVar = (bfil) obj;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwn alwnVar = (alwn) bfilVar.f99874b;
        alwn alwnVar2 = alwn.f43806a;
        m31710m.getClass();
        alwnVar.f43809B = m31710m;
        alwnVar.f43838b |= 67108864;
        m21672j(m21671i);
    }

    /* renamed from: d */
    public final void m21666d(PhotosCloudSettingsData photosCloudSettingsData, boolean z) {
        avyn m21671i = m21671i();
        Object obj = m21671i.f70243b;
        alwm m31710m = avyn.m31710m(photosCloudSettingsData.f132374u, z);
        bfil bfilVar = (bfil) obj;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwn alwnVar = (alwn) bfilVar.f99874b;
        alwn alwnVar2 = alwn.f43806a;
        m31710m.getClass();
        alwnVar.f43859w = m31710m;
        alwnVar.f43838b |= 2097152;
        m21673k(m21671i);
    }

    /* renamed from: e */
    public final void m21667e(PhotosCloudSettingsData photosCloudSettingsData, boolean z) {
        avyn m21671i = m21671i();
        Object obj = m21671i.f70243b;
        alwm m31710m = avyn.m31710m(photosCloudSettingsData.f132372s, z);
        bfil bfilVar = (bfil) obj;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwn alwnVar = (alwn) bfilVar.f99874b;
        alwn alwnVar2 = alwn.f43806a;
        m31710m.getClass();
        alwnVar.f43857u = m31710m;
        alwnVar.f43838b |= 524288;
        m21673k(m21671i);
    }

    /* renamed from: f */
    public final void m21668f(PhotosCloudSettingsData photosCloudSettingsData, boolean z) {
        boolean z2 = !photosCloudSettingsData.f132369p;
        boolean z3 = photosCloudSettingsData.f132370q;
        avyn m21671i = m21671i();
        m21671i.m31747n(z2, z3, z);
        m21673k(m21671i);
    }

    /* renamed from: g */
    public final void m21669g(PhotosCloudSettingsData photosCloudSettingsData, boolean z) {
        boolean z2 = !photosCloudSettingsData.f132363j;
        boolean z3 = photosCloudSettingsData.f132364k;
        avyn m21671i = m21671i();
        m21671i.m31748o(z2, z3, z);
        m21673k(m21671i);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43903b = context;
        this.f43902a = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        this.f43904c = (awyc) aylwVar.m34577h(awyc.class, null);
    }

    /* renamed from: h */
    public final void m21670h(PhotosCloudSettingsData photosCloudSettingsData, boolean z) {
        avyn m21671i = m21671i();
        boolean z2 = false;
        if (photosCloudSettingsData != null && photosCloudSettingsData.f132346Q) {
            z2 = true;
        }
        Object obj = m21671i.f70243b;
        alwm m31710m = avyn.m31710m(z2, z);
        bfil bfilVar = (bfil) obj;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwn alwnVar = (alwn) bfilVar.f99874b;
        alwn alwnVar2 = alwn.f43806a;
        m31710m.getClass();
        alwnVar.f43826S = m31710m;
        alwnVar.f43839c |= 2048;
        m21673k(m21671i);
    }

    /* renamed from: i */
    public final avyn m21671i() {
        return new avyn(this.f43903b, this.f43902a);
    }

    /* renamed from: j */
    public final void m21672j(avyn avynVar) {
        Object obj = avynVar.f70243b;
        this.f43904c.m32840m(new ChangeSettingsTask(avynVar.f70242a, (alwn) ((bfil) obj).mo39957u()));
    }

    /* renamed from: k */
    public final void m21673k(avyn avynVar) {
        awyc.m32829j(this.f43903b, new ActionWrapper(this.f43902a, avynVar.m31746l()));
    }
}
