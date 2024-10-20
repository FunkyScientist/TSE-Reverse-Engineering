package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.printingskus.wallart.rpc.CloneWallArtOrderTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiso implements lwz, ayps, yfj {

    /* renamed from: a */
    private yer f33491a;

    /* renamed from: b */
    private yer f33492b;

    /* renamed from: c */
    private final /* synthetic */ int f33493c;

    /* renamed from: d */
    private Object f33494d;

    public aiso(int i) {
        this.f33493c = i;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z = true;
        if (this.f33493c != 0) {
            if (((awuo) this.f33491a.m73050a()).mo32664g()) {
                acgp.m12510a((Context) this.f33494d);
            } else {
                z = false;
            }
            menuItem.setVisible(z);
            return;
        }
        MediaCollection mediaCollection = ((ahva) this.f33492b.m73050a()).f30850d;
        if (mediaCollection == null || !((_2080) mediaCollection.mo2138c(_2080.class)).m3387a(bexz.CLONE, (_2998) this.f33491a.m73050a())) {
            z = false;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        if (this.f33493c != 0) {
            ((_1271) this.f33492b.m73050a()).mo751a((Context) this.f33494d, ((awuo) this.f33491a.m73050a()).mo32662d());
            return;
        }
        MediaCollection mediaCollection = ((ahva) this.f33492b.m73050a()).f30850d;
        aisv aisvVar = (aisv) ((yer) this.f33494d).m73050a();
        beyf beyfVar = ((_2087) mediaCollection.mo2138c(_2087.class)).f3092a;
        aisvVar.m19162d();
        ((awyc) aisvVar.f33508f.m73050a()).m32840m(new CloneWallArtOrderTask(((awuo) aisvVar.f33506d.m73050a()).mo32662d(), beyfVar, ((_2062) aisvVar.f33513k.m73050a()).m3345c(ahia.WALL_ART)));
        aisvVar.m19161c();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f33493c != 0) {
            this.f33494d = context;
            this.f33492b = _1311.m943b(_1271.class, null);
            this.f33491a = _1311.m943b(awuo.class, null);
        } else {
            this.f33494d = _1311.m943b(aisv.class, null);
            this.f33491a = _1311.m943b(_2998.class, null);
            this.f33492b = _1311.m943b(ahva.class, null);
        }
    }
}
