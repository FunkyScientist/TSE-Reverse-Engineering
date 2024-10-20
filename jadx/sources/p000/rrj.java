package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ rrl f173765a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrj(rrl rrlVar) {
        super(1);
        this.f173765a = rrlVar;
    }

    /* JADX WARN: Type inference failed for: r13v13, types: [bkbr, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        blwh blwhVar;
        rwd rwbVar;
        MediaCollection mediaCollection = (MediaCollection) obj;
        mediaCollection.getClass();
        rsu rsuVar = this.f173765a.f173785d;
        if (rsuVar == null) {
            bkgt.m44775b("navigationHandler");
            rsuVar = null;
        }
        rsq rsqVar = this.f173765a.f173786e;
        if (rsqVar == null) {
            bkgt.m44775b("gridType");
            rsqVar = null;
        }
        rsqVar.getClass();
        rsq rsqVar2 = rsq.f173884a;
        int ordinal = rsqVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    ClusterRowIdFeature clusterRowIdFeature = (ClusterRowIdFeature) mediaCollection.mo2139d(ClusterRowIdFeature.class);
                    if (clusterRowIdFeature != null) {
                        rsuVar.m67589b().m8708b(rsuVar.m67591d().mo32662d(), new rwe((int) clusterRowIdFeature.f123857a, rsuVar.m67590c().mo6308e().toEpochMilli(), 0.0d));
                    }
                    Context m45979B = ((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B();
                    alfc alfcVar = new alfc(((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B(), rsuVar.m67591d().mo32662d());
                    alfcVar.m20986d(mediaCollection);
                    alfcVar.f41670c = false;
                    alfcVar.f41671d = ((_763) rsuVar.f173911g.mo44532a()).m8698f();
                    alfcVar.m20985c();
                    m45979B.startActivity(alfcVar.m20983a());
                }
            } else {
                rsuVar.m67588a().mo7392e(rsuVar.m67591d().mo32662d(), blwh.OPEN_DEVICE_FOLDER);
                LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) mediaCollection.mo2138c(LocalMediaCollectionBucketsFeature.class);
                _765 m67589b = rsuVar.m67589b();
                int mo32662d = rsuVar.m67591d().mo32662d();
                if (localMediaCollectionBucketsFeature.f125671a) {
                    rwbVar = new rwg(rwf.f174266d, rsuVar.m67590c().mo6308e().toEpochMilli());
                } else {
                    rwbVar = new rwb(localMediaCollectionBucketsFeature.m47369a(), rsuVar.m67590c().mo6308e().toEpochMilli());
                }
                m67589b.m8708b(mo32662d, rwbVar);
                Context m45979B2 = ((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B();
                ymv ymvVar = new ymv(((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B());
                ymvVar.f190418a = rsuVar.m67591d().mo32662d();
                ymvVar.f190419b = mediaCollection;
                ymvVar.f190426i = localMediaCollectionBucketsFeature.f125671a;
                ymvVar.f190425h = ((ylt) aylw.m34564b(((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B()).m34577h(ylt.class, null)).f190303b;
                m45979B2.startActivity(ymvVar.m73266a());
            }
        } else {
            LocalId localId = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
            if (IsSharedMediaCollectionFeature.m48405a(mediaCollection)) {
                _765 m67589b2 = rsuVar.m67589b();
                int mo32662d2 = rsuVar.m67591d().mo32662d();
                localId.getClass();
                m67589b2.m8708b(mo32662d2, new rwc(localId, rsuVar.m67590c().mo6308e().toEpochMilli()));
                blwhVar = blwh.OPEN_SHARED_ALBUM;
            } else {
                _765 m67589b3 = rsuVar.m67589b();
                int mo32662d3 = rsuVar.m67591d().mo32662d();
                localId.getClass();
                m67589b3.m8708b(mo32662d3, new rwa(localId, rsuVar.m67590c().mo6308e().toEpochMilli()));
                blwhVar = blwh.OPEN_PRIVATE_ALBUM;
            }
            _378 m67588a = rsuVar.m67588a();
            int mo32662d4 = rsuVar.m67591d().mo32662d();
            bfil m39983O = blwe.f120607a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwe blweVar = (blwe) m39983O.f99874b;
            blweVar.f120610c = 17;
            blweVar.f120609b |= 1;
            m67588a.mo7395h(mo32662d4, blwhVar, (blwe) m39983O.mo39957u());
            Context m45979B3 = ((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B();
            vje vjeVar = new vje(((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B());
            vjeVar.f183413a = rsuVar.m67591d().mo32662d();
            vjeVar.f183423k = blwhVar;
            vjeVar.f183424l = false;
            vjeVar.m70994b(mediaCollection);
            m45979B3.startActivity(vjeVar.m70993a());
        }
        return bkcg.f114898a;
    }
}
