package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.ArrayList;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ole implements _3113 {

    /* renamed from: a */
    private final yer f164907a;

    /* renamed from: b */
    private final yer f164908b;

    public ole(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f164907a = m951d.m943b(_1440.class, null);
        this.f164908b = m951d.m943b(_909.class, null);
    }

    @Override // p000._3113
    /* renamed from: a */
    public final Class mo6835a() {
        FeaturesRequest featuresRequest = oiy.f164801a;
        return odg.class;
    }

    @Override // p000._3113
    /* renamed from: b */
    public final /* synthetic */ void mo6836b(awwz awwzVar, bfil bfilVar, Bundle bundle) {
        RemoteMediaKey m1266b;
        Map map;
        Optional empty;
        oiy oiyVar = (oiy) awwzVar;
        bfil m39983O = blpi.f118973a.m39983O();
        int mo64734h = oiyVar.mo64734h();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blpi blpiVar = (blpi) bfirVar;
        blpiVar.f118976c = mo64734h - 1;
        blpiVar.f118975b |= 1;
        if (oiyVar.mo64730d() != null) {
            String mo64730d = oiyVar.mo64730d();
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            blpi blpiVar2 = (blpi) m39983O.f99874b;
            mo64730d.getClass();
            blpiVar2.f118975b |= 4;
            blpiVar2.f118978e = mo64730d;
        }
        if (oiyVar.mo64734h() == 3 || oiyVar.mo64734h() == 7) {
            bfil m39983O2 = bllq.f118021a.m39983O();
            int i = oiyVar.f164554j;
            LocalId mo64728b = oiyVar.mo64728b();
            String str = "";
            if (mo64728b != null && (m1266b = ((_1440) this.f164907a.m73050a()).m1266b(i, mo64728b)) != null) {
                str = m1266b.mo47329a();
            }
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            bllq bllqVar = (bllq) bfirVar2;
            bllqVar.f118023b |= 1;
            bllqVar.f118024c = str;
            boolean z = !oiyVar.mo64732f();
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar3 = m39983O2.f99874b;
            bllq bllqVar2 = (bllq) bfirVar3;
            bllqVar2.f118023b |= 2;
            bllqVar2.f118025d = z;
            boolean mo64733g = oiyVar.mo64733g();
            if (!bfirVar3.m39989ac()) {
                m39983O2.mo39959x();
            }
            bllq bllqVar3 = (bllq) m39983O2.f99874b;
            bllqVar3.f118023b |= 8;
            bllqVar3.f118026e = mo64733g;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blpi blpiVar3 = (blpi) m39983O.f99874b;
            bllq bllqVar4 = (bllq) m39983O2.mo39957u();
            bllqVar4.getClass();
            blpiVar3.f118977d = bllqVar4;
            blpiVar3.f118975b |= 2;
        }
        batz mo64729c = oiyVar.mo64729c();
        bbbl bbblVar = (bbbl) mo64729c;
        ArrayList arrayList = new ArrayList(bbblVar.f81877c);
        batz batzVar = (batz) Collection.EL.stream(mo64729c).map(new ngb(19)).filter(new kqe(18)).collect(baqp.f81407a);
        if (!batzVar.isEmpty()) {
            map = ((_909) this.f164908b.m73050a()).mo9522n(oiyVar.f164554j, batzVar);
        } else {
            map = bbbq.f81888b;
        }
        int i2 = bbblVar.f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            oix oixVar = (oix) mo64729c.get(i3);
            bfil m39983O3 = blqg.f119166a.m39983O();
            int i4 = oixVar.f164800f;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar4 = m39983O3.f99874b;
            blqg blqgVar = (blqg) bfirVar4;
            int i5 = i4 - 1;
            if (i4 != 0) {
                blqgVar.f119171e = i5;
                blqgVar.f119168b |= 4;
                int i6 = oixVar.f164799e;
                if (!bfirVar4.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar5 = m39983O3.f99874b;
                blqg blqgVar2 = (blqg) bfirVar5;
                int i7 = i6 - 1;
                if (i6 != 0) {
                    blqgVar2.f119170d = i7;
                    blqgVar2.f119168b |= 2;
                    int i8 = oixVar.f164796b;
                    if (!bfirVar5.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar6 = m39983O3.f99874b;
                    blqg blqgVar3 = (blqg) bfirVar6;
                    blqgVar3.f119168b |= 8;
                    blqgVar3.f119172f = i8;
                    long j = oixVar.f164797c;
                    if (!bfirVar6.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar7 = m39983O3.f99874b;
                    blqg blqgVar4 = (blqg) bfirVar7;
                    blqgVar4.f119168b |= 16;
                    blqgVar4.f119173g = j;
                    blle blleVar = oixVar.f164798d;
                    if (blleVar != null) {
                        if (!bfirVar7.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        blqg blqgVar5 = (blqg) m39983O3.f99874b;
                        blqgVar5.f119174h = blleVar;
                        blqgVar5.f119168b |= 32;
                    }
                    LocalId localId = oixVar.f164795a;
                    if (localId == null) {
                        empty = Optional.empty();
                    } else {
                        MediaKeyProxy mediaKeyProxy = (MediaKeyProxy) map.get(localId);
                        if (mediaKeyProxy != null) {
                            empty = mediaKeyProxy.f126012c;
                        } else {
                            empty = Optional.empty();
                        }
                    }
                    empty.ifPresent(new mtu(m39983O3, 12));
                    arrayList.add((blqg) m39983O3.mo39957u());
                } else {
                    throw null;
                }
            } else {
                throw null;
            }
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blpi blpiVar4 = (blpi) m39983O.f99874b;
        bfjb bfjbVar = blpiVar4.f118979f;
        if (!bfjbVar.mo39493c()) {
            blpiVar4.f118979f = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(arrayList, blpiVar4.f118979f);
        if (oiyVar.mo64731e() != null) {
            blph mo64731e = oiyVar.mo64731e();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blpi blpiVar5 = (blpi) m39983O.f99874b;
            blpiVar5.f118980g = mo64731e.f118972d;
            blpiVar5.f118975b |= 8;
        }
        bfil m39983O4 = blqm.f119210a.m39983O();
        bfil m39983O5 = blmv.f118383a.m39983O();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        blmv blmvVar = (blmv) m39983O5.f99874b;
        blpi blpiVar6 = (blpi) m39983O.mo39957u();
        blpiVar6.getClass();
        blmvVar.f118419aI = blpiVar6;
        blmvVar.f118498e |= 64;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        blqm blqmVar = (blqm) m39983O4.f99874b;
        blmv blmvVar2 = (blmv) m39983O5.mo39957u();
        blmvVar2.getClass();
        blqmVar.f119213c = blmvVar2;
        blqmVar.f119212b |= 1;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bacx bacxVar = (bacx) bfilVar.f99874b;
        blqm blqmVar2 = (blqm) m39983O4.mo39957u();
        bacx bacxVar2 = bacx.f80321a;
        blqmVar2.getClass();
        bacxVar.f80326e = blqmVar2;
        bacxVar.f80323b |= 4;
    }
}
