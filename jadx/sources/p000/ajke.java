package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import com.google.android.apps.photos.metasync.async.GetAllPhotosTask;
import com.google.android.apps.photos.metasync.bootstrap.Bootstrap$BootstrapTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajke implements ayps, aymm, aypq, aypr, abbf, ajkf {

    /* renamed from: a */
    public _3186 f36601a;

    /* renamed from: b */
    public int f36602b = -1;

    /* renamed from: c */
    public adqk f36603c;

    /* renamed from: d */
    private Context f36604d;

    /* renamed from: e */
    private awuo f36605e;

    /* renamed from: f */
    private boolean f36606f;

    /* renamed from: g */
    private BroadcastReceiver f36607g;

    static {
        bbfl.m37715h("RefreshMixin");
    }

    public ajke(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.abbf
    /* renamed from: b */
    public final void mo10719b(aazx aazxVar) {
        if (this.f36606f) {
            this.f36606f = false;
            m19674g();
        }
    }

    @Override // p000.abbf
    /* renamed from: e */
    public final void mo10722e(aazx aazxVar) {
        adqk adqkVar = this.f36603c;
        if (adqkVar != null) {
            ((xnu) adqkVar.f18875a).m72587b();
        }
    }

    /* renamed from: f */
    public final void m19673f(abbw abbwVar) {
        Bootstrap$BootstrapTask m47505g;
        aazx m7014d = this.f36601a.m7014d(this.f36602b);
        if (m7014d.equals(aazx.UNKNOWN)) {
            this.f36606f = true;
            return;
        }
        int mo32662d = this.f36605e.mo32662d();
        if (!this.f36601a.m7018h(mo32662d)) {
            if (((_1606) aylw.m34567e(this.f36604d, _1606.class)).mo1808g(mo32662d, m7014d) && m7014d.equals(aazx.COMPLETE)) {
                if (!awyc.m32830p(this.f36604d, "com.google.android.apps.photos.metasync.async.GetAllPhotosTask")) {
                    awyc.m32829j(this.f36604d, new GetAllPhotosTask(mo32662d, abbwVar));
                    return;
                }
                return;
            }
            if (!awyc.m32830p(this.f36604d, Bootstrap$BootstrapTask.m47506h(mo32662d))) {
                if (mo32662d == -1) {
                    m47505g = new Bootstrap$BootstrapTask(-1, "com.google.android.apps.photos.metasync.Bootstrap.BootstrapTask.LoggedOut");
                } else {
                    m47505g = Bootstrap$BootstrapTask.m47505g(this.f36604d, mo32662d);
                }
                awyc.m32829j(this.f36604d, m47505g);
            }
        }
    }

    /* renamed from: g */
    public final void m19674g() {
        m19673f(abbw.APP_FOREGROUND);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f36604d = context;
        this.f36605e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f36601a = (_3186) aylwVar.m34577h(_3186.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f36601a.m7017g(this.f36602b, this);
        if (this.f36602b != -1) {
            this.f36604d.unregisterReceiver(this.f36607g);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        int mo32662d = this.f36605e.mo32662d();
        this.f36602b = mo32662d;
        this.f36601a.m7016f(mo32662d, this);
        if (this.f36605e.mo32664g()) {
            ajkg ajkgVar = new ajkg(this);
            this.f36607g = ajkgVar;
            this.f36604d.registerReceiver(ajkgVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
    }

    @Override // p000.abbf
    /* renamed from: c */
    public final void mo10720c() {
    }

    @Override // p000.abbf
    /* renamed from: d */
    public final void mo10721d() {
    }

    @Override // p000.abbf
    /* renamed from: a */
    public final /* synthetic */ void mo10718a(abac abacVar) {
    }
}
