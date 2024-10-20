package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alie implements lwz, ayps, aymm {

    /* renamed from: a */
    private alfe f41994a;

    /* renamed from: b */
    private alid f41995b;

    /* renamed from: c */
    private final /* synthetic */ int f41996c;

    public alie(int i) {
        this.f41996c = i;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z = true;
        if (this.f41996c != 0) {
            if (!this.f41994a.mo20989d() || !this.f41995b.m21072f()) {
                z = false;
            }
            menuItem.setVisible(z);
            return;
        }
        if (!this.f41994a.mo20989d() || !this.f41995b.m21072f()) {
            z = false;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        if (this.f41996c != 0) {
            alid alidVar = this.f41995b;
            int mo32662d = ((awuo) alidVar.f41986c.m73050a()).mo32662d();
            String str = ((ClusterMediaKeyFeature) ((shy) alidVar.f41987d.m73050a()).mo13599a().mo2138c(ClusterMediaKeyFeature.class)).f123853a;
            String m46707a = ((CollectionDisplayFeature) ((shy) alidVar.f41987d.m73050a()).mo13599a().mo2138c(CollectionDisplayFeature.class)).m46707a();
            alin alinVar = new alin(alidVar.f41985b.m45985I());
            alinVar.f42030a = mo32662d;
            alinVar.f42031b = str;
            alinVar.f42036g = new akxy(2, (String) null, (String) null, (String) null);
            alinVar.f42032c = m46707a;
            alidVar.f41989f.m32840m(new ActionWrapper(mo32662d, alinVar.m21083a()));
            return;
        }
        this.f41995b.m21070c();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f41996c != 0) {
            this.f41994a = (alfe) aylwVar.m34577h(alfe.class, null);
            this.f41995b = (alid) aylwVar.m34577h(alid.class, null);
        } else {
            this.f41994a = (alfe) aylwVar.m34577h(alfe.class, null);
            this.f41995b = (alid) aylwVar.m34577h(alid.class, null);
        }
    }
}
