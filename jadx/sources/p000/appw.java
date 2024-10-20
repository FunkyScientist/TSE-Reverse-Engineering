package p000;

import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class appw implements uor {

    /* renamed from: a */
    public final /* synthetic */ Object f55100a;

    /* renamed from: b */
    public final /* synthetic */ Object f55101b;

    /* renamed from: c */
    private final /* synthetic */ int f55102c;

    public /* synthetic */ appw(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq, MediaGroup mediaGroup, int i) {
        this.f55102c = i;
        this.f55100a = dialogInterfaceOnCancelListenerC0086bq;
        this.f55101b = mediaGroup;
    }

    @Override // p000.uor
    /* renamed from: a */
    public final void mo25576a() {
        int i = this.f55102c;
        if (i != 0) {
            if (i != 1) {
                apqm apqmVar = (apqm) this.f55100a;
                apqmVar.m25593bc(bctc.f87369aB);
                apqmVar.f55179ah.mo25535b((MediaGroup) this.f55101b);
                return;
            }
            awxq awxqVar = new awxq();
            Object obj = this.f55101b;
            nzu nzuVar = (nzu) obj;
            boolean m5605f = nzuVar.f164159ai.m5605f();
            Object obj2 = this.f55100a;
            if (m5605f) {
                awxqVar.m32803d(new ayiq(bctc.f87406am, _3195.m7054e((MediaGroup) obj2)));
                awxqVar.m32800a(((yfg) obj).f189774aE);
            } else {
                awxqVar.m32803d(new awxp(bctc.f87406am));
                awxqVar.m32800a(((yfg) obj).f189774aE);
            }
            awiw.m32161f(((yfg) obj).f189774aE, 4, awxqVar);
            nzuVar.f164158ah.mo25352h((MediaGroup) obj2);
            return;
        }
        Object obj3 = this.f55100a;
        ((appx) obj3).m25580bc(bctc.f87406am);
        aply aplyVar = (aply) aylw.m34567e(((ComponentCallbacksC0094by) obj3).m45985I(), aply.class);
        ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
        aplyVar.mo25452f((MediaGroup) this.f55101b, aplx.SELECTION, zuv.LOCAL_REMOTE);
    }

    public /* synthetic */ appw(nzu nzuVar, MediaGroup mediaGroup, int i) {
        this.f55102c = i;
        this.f55101b = nzuVar;
        this.f55100a = mediaGroup;
    }
}
