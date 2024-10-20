package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktz implements bceu {

    /* renamed from: a */
    private final Map f40550a;

    /* renamed from: b */
    private final Map f40551b;

    public aktz(Map map, Map map2) {
        this.f40550a = map;
        this.f40551b = map2;
    }

    /* renamed from: g */
    private static final List m20767g(List list) {
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            bfil m39983O = bebz.f95031a.m39983O();
            m39983O.getClass();
            bcvu.m39075am(str, m39983O);
            arrayList.add(bcvu.m39074al(m39983O));
        }
        return arrayList;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bgch.f102666h;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgbk.f102551a.m39983O();
        m39983O.getClass();
        DesugarCollections.unmodifiableList(((bgbk) m39983O.f99874b).f102553b).getClass();
        Map map = this.f40550a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            bfil m39983O2 = bgbi.f102541a.m39983O();
            m39983O2.getClass();
            bfil m39983O3 = becj.f95074a.m39983O();
            m39983O3.getClass();
            bdff.m39203as(((RemoteMediaKey) entry.getKey()).mo47329a(), m39983O3);
            becj m39202ar = bdff.m39202ar(m39983O3);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgbi bgbiVar = (bgbi) m39983O2.f99874b;
            bgbiVar.f102544c = m39202ar;
            bgbiVar.f102543b |= 1;
            DesugarCollections.unmodifiableList(bgbiVar.f102545d).getClass();
            List m20767g = m20767g((List) entry.getValue());
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgbi bgbiVar2 = (bgbi) m39983O2.f99874b;
            bfjb bfjbVar = bgbiVar2.f102545d;
            if (!bfjbVar.mo39493c()) {
                bgbiVar2.f102545d = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(m20767g, bgbiVar2.f102545d);
            bfir mo39957u = m39983O2.mo39957u();
            mo39957u.getClass();
            arrayList.add((bgbi) mo39957u);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgbk bgbkVar = (bgbk) m39983O.f99874b;
        bfjb bfjbVar2 = bgbkVar.f102553b;
        if (!bfjbVar2.mo39493c()) {
            bgbkVar.f102553b = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(arrayList, bgbkVar.f102553b);
        DesugarCollections.unmodifiableList(((bgbk) m39983O.f99874b).f102554c).getClass();
        Map map2 = this.f40551b;
        ArrayList arrayList2 = new ArrayList(map2.size());
        for (Map.Entry entry2 : map2.entrySet()) {
            bfil m39983O4 = bgbj.f102546a.m39983O();
            m39983O4.getClass();
            bfil m39983O5 = becj.f95074a.m39983O();
            m39983O5.getClass();
            bdff.m39203as(((RemoteMediaKey) entry2.getKey()).mo47329a(), m39983O5);
            becj m39202ar2 = bdff.m39202ar(m39983O5);
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bgbj bgbjVar = (bgbj) m39983O4.f99874b;
            bgbjVar.f102549c = m39202ar2;
            bgbjVar.f102548b |= 1;
            DesugarCollections.unmodifiableList(bgbjVar.f102550d).getClass();
            List m20767g2 = m20767g((List) entry2.getValue());
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bgbj bgbjVar2 = (bgbj) m39983O4.f99874b;
            bfjb bfjbVar3 = bgbjVar2.f102550d;
            if (!bfjbVar3.mo39493c()) {
                bgbjVar2.f102550d = bfir.m39974V(bfjbVar3);
            }
            bfgv.m39461k(m20767g2, bgbjVar2.f102550d);
            bfir mo39957u2 = m39983O4.mo39957u();
            mo39957u2.getClass();
            arrayList2.add((bgbj) mo39957u2);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgbk bgbkVar2 = (bgbk) m39983O.f99874b;
        bfjb bfjbVar4 = bgbkVar2.f102554c;
        if (!bfjbVar4.mo39493c()) {
            bgbkVar2.f102554c = bfir.m39974V(bfjbVar4);
        }
        bfgv.m39461k(arrayList2, bgbkVar2.f102554c);
        bfir mo39957u3 = m39983O.mo39957u();
        mo39957u3.getClass();
        return (bgbk) mo39957u3;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        ((bgbl) bfjwVar).getClass();
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
