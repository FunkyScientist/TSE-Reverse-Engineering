package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktj implements _54 {
    @Override // p000._54
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        context.getClass();
        bArr.getClass();
        bfir m39970R = bfir.m39970R(aktn.f40509a, bArr, 0, bArr.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        aktn aktnVar = (aktn) m39970R;
        aktnVar.getClass();
        bfjb<aktl> bfjbVar = aktnVar.f40511b;
        bfjbVar.getClass();
        int m44352z = bjwl.m44352z(bkcw.m44300aa(bfjbVar, 10));
        int i2 = 16;
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (aktl aktlVar : bfjbVar) {
            bakk bakkVar = xyt.f189228b;
            xyz xyzVar = aktlVar.f40502c;
            if (xyzVar == null) {
                xyzVar = xyz.f189245a;
            }
            Object mo36912e = bakkVar.mo36912e(xyzVar);
            mo36912e.getClass();
            linkedHashMap.put((LocalId) mo36912e, aktlVar.f40503d);
        }
        bfjb<aktm> bfjbVar2 = aktnVar.f40512c;
        bfjbVar2.getClass();
        int m44352z2 = bjwl.m44352z(bkcw.m44300aa(bfjbVar2, 10));
        if (m44352z2 >= 16) {
            i2 = m44352z2;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
        for (aktm aktmVar : bfjbVar2) {
            bakk bakkVar2 = xyt.f189228b;
            xyz xyzVar2 = aktmVar.f40507c;
            if (xyzVar2 == null) {
                xyzVar2 = xyz.f189245a;
            }
            Object mo36912e2 = bakkVar2.mo36912e(xyzVar2);
            mo36912e2.getClass();
            linkedHashMap2.put((LocalId) mo36912e2, aktmVar.f40508d);
        }
        return new aktk(context, i, linkedHashMap, linkedHashMap2);
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        return aktk.f40491a;
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        aktk aktkVar = (aktk) lzoVar;
        aktkVar.getClass();
        Map map = aktkVar.f40493c;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            LocalId localId = (LocalId) entry.getKey();
            List list = (List) entry.getValue();
            bfil m39983O = aktl.f40499a.m39983O();
            m39983O.getClass();
            Object mo36912e = xyt.f189227a.mo36912e(localId);
            mo36912e.getClass();
            xyz xyzVar = (xyz) mo36912e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aktl aktlVar = (aktl) m39983O.f99874b;
            aktlVar.f40502c = xyzVar;
            aktlVar.f40501b |= 1;
            DesugarCollections.unmodifiableList(aktlVar.f40503d).getClass();
            list.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aktl aktlVar2 = (aktl) m39983O.f99874b;
            bfjb bfjbVar = aktlVar2.f40503d;
            if (!bfjbVar.mo39493c()) {
                aktlVar2.f40503d = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(list, aktlVar2.f40503d);
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            arrayList.add((aktl) mo39957u);
        }
        Map map2 = aktkVar.f40494d;
        ArrayList arrayList2 = new ArrayList(map2.size());
        for (Map.Entry entry2 : map2.entrySet()) {
            LocalId localId2 = (LocalId) entry2.getKey();
            List list2 = (List) entry2.getValue();
            bfil m39983O2 = aktm.f40504a.m39983O();
            m39983O2.getClass();
            Object mo36912e2 = xyt.f189227a.mo36912e(localId2);
            mo36912e2.getClass();
            xyz xyzVar2 = (xyz) mo36912e2;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            aktm aktmVar = (aktm) m39983O2.f99874b;
            aktmVar.f40507c = xyzVar2;
            aktmVar.f40506b |= 1;
            DesugarCollections.unmodifiableList(aktmVar.f40508d).getClass();
            list2.getClass();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            aktm aktmVar2 = (aktm) m39983O2.f99874b;
            bfjb bfjbVar2 = aktmVar2.f40508d;
            if (!bfjbVar2.mo39493c()) {
                aktmVar2.f40508d = bfir.m39974V(bfjbVar2);
            }
            bfgv.m39461k(list2, aktmVar2.f40508d);
            bfir mo39957u2 = m39983O2.mo39957u();
            mo39957u2.getClass();
            arrayList2.add((aktm) mo39957u2);
        }
        bfil m39983O3 = aktn.f40509a.m39983O();
        m39983O3.getClass();
        DesugarCollections.unmodifiableList(((aktn) m39983O3.f99874b).f40511b).getClass();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        aktn aktnVar = (aktn) m39983O3.f99874b;
        bfjb bfjbVar3 = aktnVar.f40511b;
        if (!bfjbVar3.mo39493c()) {
            aktnVar.f40511b = bfir.m39974V(bfjbVar3);
        }
        bfgv.m39461k(arrayList, aktnVar.f40511b);
        DesugarCollections.unmodifiableList(((aktn) m39983O3.f99874b).f40512c).getClass();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        aktn aktnVar2 = (aktn) m39983O3.f99874b;
        bfjb bfjbVar4 = aktnVar2.f40512c;
        if (!bfjbVar4.mo39493c()) {
            aktnVar2.f40512c = bfir.m39974V(bfjbVar4);
        }
        bfgv.m39461k(arrayList2, aktnVar2.f40512c);
        bfir mo39957u3 = m39983O3.mo39957u();
        mo39957u3.getClass();
        return ((aktn) mo39957u3).mo39475K();
    }

    @Override // p000._54
    /* renamed from: d */
    public final /* synthetic */ int mo7994d() {
        return 1;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.search.functional.action.AddOrRemoveItemsFromClustersOptimisticAction";
    }
}
