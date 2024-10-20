package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqq implements awwb, ayps, aymm {

    /* renamed from: a */
    private static final bbfl f160499a = bbfl.m37715h("AddPlacesHandlingMixin");

    /* renamed from: b */
    private mco f160500b;

    /* renamed from: c */
    private agwt f160501c;

    /* renamed from: d */
    private mgm f160502d;

    /* renamed from: e */
    private ajjq f160503e;

    /* renamed from: f */
    private ajoq f160504f;

    public mqq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m63370b(betu betuVar) {
        batz batzVar;
        acgg acggVar;
        int i;
        int i2;
        int i3;
        AbstractC0935nm m17559e = this.f160501c.m17559e();
        if (!(m17559e instanceof StrategyLayoutManager)) {
            ((bbfh) ((bbfh) f160499a.m37635c()).mo37670P((char) 224)).mo37694p("Layout manager is of incorrect type");
            return;
        }
        StrategyLayoutManager strategyLayoutManager = (StrategyLayoutManager) m17559e;
        boolean z = false;
        int i4 = 0;
        while (true) {
            if (i4 < this.f160503e.mo10818a()) {
                if (mbp.m62896c(this.f160503e.m19637G(i4)) != null) {
                    ajoq ajoqVar = this.f160504f;
                    if (ajoqVar != null) {
                        i = ajoqVar.m19844c();
                    } else {
                        i = 0;
                    }
                    int i5 = 0;
                    while (true) {
                        if (i5 < strategyLayoutManager.m63851as()) {
                            View m63838aH = strategyLayoutManager.m63838aH(i5);
                            if (strategyLayoutManager.m65064K(m63838aH) + m63838aH.getHeight() > i) {
                                i2 = StrategyLayoutManager.m63826bt(m63838aH);
                                break;
                            }
                            i5++;
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    if (strategyLayoutManager.m63851as() > 0) {
                        i3 = StrategyLayoutManager.m63826bt(strategyLayoutManager.m63838aH(strategyLayoutManager.m63851as() - 1));
                    } else {
                        i3 = -1;
                    }
                    if (i2 == -1) {
                        if (i3 == -1) {
                            batzVar = null;
                        } else {
                            i2 = -1;
                        }
                    }
                    if (i2 == -1) {
                        i2 = 0;
                    } else if (i3 == -1) {
                        i3 = this.f160503e.mo10818a() - 1;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (int i6 = i2; i6 <= i3; i6++) {
                        MediaOrEnrichment m62896c = mbp.m62896c(this.f160503e.m19637G(i6));
                        if (m62896c != null) {
                            arrayList.add(m62896c);
                        }
                    }
                    for (int i7 = i2 - 1; i7 >= 0 && (this.f160503e.m19637G(i7) instanceof mgv); i7--) {
                        arrayList.add(mbp.m62896c(this.f160503e.m19637G(i7)));
                    }
                    for (int i8 = i3 + 1; i8 < this.f160503e.mo10818a() && (this.f160503e.m19637G(i8) instanceof mgv); i8++) {
                        arrayList.add(mbp.m62896c(this.f160503e.m19637G(i8)));
                    }
                    batzVar = batz.m37359i(arrayList);
                } else {
                    i4++;
                }
            } else {
                int i9 = batz.f81540d;
                batzVar = bbbl.f81875a;
                break;
            }
        }
        mgm mgmVar = this.f160502d;
        if (betuVar == betu.LOCATION || betuVar == betu.MAP) {
            z = true;
        }
        C1131ut.m70371h(z);
        batzVar.getClass();
        if (!mgmVar.f159359h.m2248b()) {
            if (betuVar == betu.LOCATION) {
                acggVar = acgg.ADD_LOCATION_ITEM_TO_ALBUM;
            } else {
                acggVar = acgg.ADD_MAP_ITEM_TO_ALBUM;
            }
            acgh acghVar = new acgh();
            acghVar.f15383a = acggVar;
            acghVar.f15385c = "OfflineRetryEditEnrichment";
            acgi.m12488bc(mgmVar.f159353b.m45987K(), acghVar);
            return;
        }
        mgmVar.m63055f(betuVar, batzVar);
    }

    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        if (i == -1) {
            bain.m36840an(this.f160500b.f158916b);
            mga mgaVar = (mga) intent.getSerializableExtra("add_place_enrichment_choice");
            if (mgaVar == mga.ADD_LOCATION) {
                m63370b(betu.LOCATION);
            } else if (mgaVar == mga.ADD_MAP) {
                m63370b(betu.MAP);
            } else if (mgaVar == mga.ADD_ALL_SUGGESTED_LOCATIONS) {
                this.f160502d.m63053d();
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160500b = (mco) aylwVar.m34577h(mco.class, null);
        this.f160501c = (agwt) aylwVar.m34577h(agwt.class, null);
        this.f160502d = (mgm) aylwVar.m34577h(mgm.class, null);
        this.f160503e = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f160504f = (ajoq) aylwVar.m34578k(ajoq.class, null);
    }
}
