package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahyh extends yfh implements lwq {

    /* renamed from: b */
    private static final String f31238b = System.getProperty("line.separator");

    /* renamed from: a */
    public beye f31239a;

    /* renamed from: ah */
    private _2125 f31240ah;

    /* renamed from: c */
    private final ajom f31241c;

    /* renamed from: d */
    private aiab f31242d;

    /* renamed from: e */
    private awuo f31243e;

    /* renamed from: f */
    private xrq f31244f;

    public ahyh() {
        ajom ajomVar = new ajom();
        ajomVar.m19835g(this.f189784bd);
        this.f31241c = ajomVar;
        new oaa(this.f76605bp, null);
        ajoq ajoqVar = new ajoq(this, this.f76605bp);
        ajoqVar.f37000n = true;
        ajoqVar.m19842B(this.f189784bd);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(aihk.class, new aidl(this, 1));
    }

    /* renamed from: a */
    public static ahyh m18590a(beye beyeVar) {
        Bundle bundle = new Bundle();
        if (beyeVar != null) {
            bbvs.m38315aM(bundle, "order", beyeVar);
        }
        ahyh ahyhVar = new ahyh();
        ahyhVar.mo14569az(bundle);
        return ahyhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01d5  */
    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View mo2064P(android.view.LayoutInflater r9, android.view.ViewGroup r10, android.os.Bundle r11) {
        /*
            Method dump skipped, instructions count: 673
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ahyh.mo2064P(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52187y(null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f31240ah.mo3506i();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31243e = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f31244f = (xrq) this.f189784bd.m34577h(xrq.class, null);
        this.f31240ah = (_2125) this.f189784bd.m34577h(_2125.class, null);
        if (this.f122036n.containsKey("order")) {
            beye beyeVar = (beye) bbvs.m38307aE(this.f122036n, "order", beye.f98241a, bfie.m39759a());
            beyeVar.getClass();
            this.f31239a = beyeVar;
            if ((beyeVar.f98244b & 131072) != 0) {
                this.f31242d = new aiab(this, this.f76605bp, R.id.photobook_order_thumbnail);
            }
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
