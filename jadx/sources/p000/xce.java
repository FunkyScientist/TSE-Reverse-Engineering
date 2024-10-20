package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xce extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f186680a;

    /* renamed from: b */
    final /* synthetic */ Object f186681b;

    /* renamed from: c */
    final /* synthetic */ Object f186682c;

    /* renamed from: d */
    private final /* synthetic */ int f186683d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xce(eqs eqsVar, bkfl bkflVar, onw onwVar, int i) {
        super(0);
        this.f186683d = i;
        this.f186682c = eqsVar;
        this.f186680a = bkflVar;
        this.f186681b = onwVar;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [fml, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [onw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [eqs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [onw, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = this.f186683d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.f186682c.mo52214a(0);
                    this.f186680a.mo9879a();
                    this.f186681b.mo64966a(new _2357(32).m4176f());
                    return bkcg.f114898a;
                }
                ?? r0 = this.f186682c;
                if (r0 != 0) {
                    r0.mo53109a();
                }
                this.f186681b.mo64966a(atju.m29348a());
                this.f186680a.mo9879a();
                return bkcg.f114898a;
            }
            Object obj = this.f186680a;
            ((xbn) this.f186681b).m72166f((xba) this.f186682c, (String) obj);
            return bkcg.f114898a;
        }
        xcp xcpVar = (xcp) ((xcj) this.f186680a).f186711c.mo44532a();
        MediaCollection m535v = _1201.m535v((wsv) this.f186682c);
        ((_378) xcpVar.f186761b.mo44532a()).mo7392e(xcpVar.m72201c().mo32662d(), blwh.OPEN_SUGGESTION_PHOTOS_REVIEW_PICKER);
        anog mo5112a = ((_2605) xcpVar.f186760a.mo44532a()).mo5112a(xcpVar.m72200a());
        mo5112a.f49463a = xcpVar.m72201c().mo32662d();
        mo5112a.f49467e = ((wsw) this.f186681b).f185689a;
        mo5112a.f49465c = blwh.OPEN_SUGGESTION_PHOTOS_REVIEW_PICKER;
        mo5112a.f49469g = m535v;
        xcpVar.m72202d().m32734c(R.id.photos_flyingsky_ui_album_card_review_picker_request, mo5112a.m23841a(), null);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xce(fml fmlVar, onw onwVar, bkfl bkflVar, int i) {
        super(0);
        this.f186683d = i;
        this.f186682c = fmlVar;
        this.f186681b = onwVar;
        this.f186680a = bkflVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xce(xbn xbnVar, xba xbaVar, String str, int i) {
        super(0);
        this.f186683d = i;
        this.f186681b = xbnVar;
        this.f186682c = xbaVar;
        this.f186680a = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xce(xcj xcjVar, wsw wswVar, wsv wsvVar, int i) {
        super(0);
        this.f186683d = i;
        this.f186680a = xcjVar;
        this.f186681b = wswVar;
        this.f186682c = wsvVar;
    }
}
