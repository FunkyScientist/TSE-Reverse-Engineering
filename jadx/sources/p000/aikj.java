package p000;

import android.os.Bundle;
import com.google.android.apps.photos.allphotos.data.search.FunctionalClusterCategoryFeature;
import com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aikj implements awxr {

    /* renamed from: a */
    public final /* synthetic */ Object f32549a;

    /* renamed from: b */
    private final /* synthetic */ int f32550b;

    public /* synthetic */ aikj(Object obj, int i) {
        this.f32550b = i;
        this.f32549a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, ahhw] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, ahhw] */
    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar;
        awxs awxsVar2;
        alpj alpjVar;
        aszx aszxVar;
        alpj alpjVar2;
        blvc blvcVar;
        blwm blwmVar = null;
        aopr aoprVar = null;
        blwmVar = null;
        blwmVar = null;
        switch (this.f32550b) {
            case 0:
                return ((ahhw) ((aikl) this.f32549a).f32561ao.m73050a()).mo17951d(bctx.f88371bw);
            case 1:
                return new awxp(((aiin) this.f32549a).m18885bc().f32291f);
            case 2:
                return this.f32549a.mo17951d(bctx.f88333bK);
            case 3:
                return ((ahhw) ((aiko) this.f32549a).f189784bd.m34577h(ahhw.class, null)).mo17951d(bctx.f88334bL);
            case 4:
                return this.f32549a.mo17951d(bctx.f88289aT);
            case 5:
                return ((ahhw) ((ailg) this.f32549a).f32648a.m73050a()).mo17951d(bctx.f88373by);
            case 6:
                return ((ailt) this.f32549a).m18974b();
            case 7:
                Object obj = this.f32549a;
                Bundle bundle = ((ComponentCallbacksC0094by) obj).f122036n;
                if (bundle != null && bundle.getByteArray("order_ref_arg") != null) {
                    awxsVar = bctx.f88326bD;
                } else {
                    awxsVar = bctx.f88325bC;
                }
                awxs awxsVar3 = awxsVar;
                aimo aimoVar = (aimo) obj;
                if (((Optional) aimoVar.f32811ak.m73050a()).isPresent()) {
                    return ((ahhw) ((Optional) aimoVar.f32811ak.m73050a()).get()).mo17951d(awxsVar3);
                }
                return new ayjs(awxsVar3, null, null, null, null);
            case 8:
                return ((ahhw) ((aimt) this.f32549a).f32841b.m73050a()).mo17951d(bctx.f88327bE);
            case 9:
                ahia ahiaVar = ahia.ALL_PRODUCTS;
                int ordinal = ((airk) this.f32549a).f33353e.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        return new awxp(bctx.f88311ap);
                                    }
                                    throw new IllegalArgumentException("Unknown product");
                                }
                                return new awxp(bctx.f88380ce);
                            }
                            return new awxp(bctx.f88244B);
                        }
                        return new awxp(bctx.f88290aU);
                    }
                    return new awxp(bctx.f88286aQ);
                }
                return new awxp(bctx.f88386ck);
            case 10:
                return ((aitt) ((aitc) this.f32549a).f189784bd.m34577h(aitt.class, null)).mo19196a(bctx.f88412x);
            case 11:
                return ((aitt) ((aitk) this.f32549a).f189784bd.m34577h(aitt.class, null)).mo19196a(bctx.f88287aR);
            case 12:
                return ((aitt) ((aitv) this.f32549a).f189784bd.m34577h(aitt.class, null)).mo19196a(bctx.f88414z);
            case 13:
                return ((aitt) ((aiuh) this.f32549a).f189784bd.m34577h(aitt.class, null)).mo19196a(bctx.f88245C);
            case 14:
                return ((aitt) ((aiup) this.f32549a).f189784bd.m34577h(aitt.class, null)).mo19196a(bctx.f88246D);
            case 15:
                alod alodVar = (alod) this.f32549a;
                Integer mo12985a = alodVar.f42799ao.mo12985a(alodVar.f42797am);
                if (mo12985a == null) {
                    mo12985a = 0;
                }
                if (alodVar.f42806av.m4288r()) {
                    if (alodVar.f42795ak == null && ((alpjVar2 = alodVar.f42789aX) == null || alpjVar2.f42981c == 0)) {
                        Integer mo12985a2 = alodVar.f42799ao.mo12985a(alodVar.f42797am);
                        if (mo12985a2 == null) {
                            mo12985a2 = 0;
                        }
                        int i = batz.f81540d;
                        alpjVar = new alpj(0, bbbl.f81875a, mo12985a2.intValue(), false, 2, 2);
                    } else {
                        alpjVar = null;
                    }
                    if (alpjVar != null) {
                        alodVar.f42789aX = alpjVar;
                    }
                    alpj alpjVar3 = alodVar.f42789aX;
                    if (alpjVar3 == null) {
                        aszxVar = null;
                    } else {
                        aszxVar = new aszx(alodVar.f42803as, alpjVar3);
                    }
                    alpj alpjVar4 = alodVar.f42789aX;
                    if (alpjVar4 != null && alpjVar4.f42979a == 0) {
                        blwmVar = aszxVar.m29080g();
                        alodVar.f42784aS = true;
                    }
                }
                blwm blwmVar2 = blwmVar;
                if (alodVar.m21362bh() && !alodVar.f42806av.m4288r()) {
                    awxsVar2 = bctz.f88604x;
                } else {
                    awxsVar2 = bctz.f88538aK;
                }
                return _2347.m4050X(awxsVar2, alodVar.f42803as, alodVar.f42796al, (SearchMediaTypeFeature) alodVar.f42802ar.mo2139d(SearchMediaTypeFeature.class), (FunctionalClusterCategoryFeature) alodVar.f42802ar.mo2139d(FunctionalClusterCategoryFeature.class), blwmVar2, mo12985a.intValue());
            case 16:
                Object obj2 = this.f32549a;
                awxs awxsVar4 = bcty.f88466aq;
                anue anueVar = (anue) obj2;
                aopr aoprVar2 = anueVar.f50126c;
                if (aoprVar2 == null) {
                    bkgt.m44775b("stampViewModel");
                    aoprVar2 = null;
                }
                MediaCollection mediaCollection = ((aocc) aoprVar2.m24382l().get()).f51121c;
                if (mediaCollection != null) {
                    blvcVar = ((_710) mediaCollection.mo2138c(_710.class)).f8208a;
                } else {
                    blvcVar = null;
                }
                aopr aoprVar3 = anueVar.f50126c;
                if (aoprVar3 == null) {
                    bkgt.m44775b("stampViewModel");
                    aoprVar3 = null;
                }
                int size = aoprVar3.f51164l.size();
                aopr aoprVar4 = anueVar.f50126c;
                if (aoprVar4 == null) {
                    bkgt.m44775b("stampViewModel");
                } else {
                    aoprVar = aoprVar4;
                }
                return new aykg(awxsVar4, blvcVar, size, aoprVar.m24378g());
            default:
                Object obj3 = this.f32549a;
                aobl aoblVar = (aobl) obj3;
                int i2 = aoblVar.f51050a;
                Bundle bundle2 = ((ComponentCallbacksC0094by) obj3).f122036n;
                bundle2.getClass();
                return aobl.m24343a(aoblVar.f189783bc, i2, (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media"));
        }
    }
}
