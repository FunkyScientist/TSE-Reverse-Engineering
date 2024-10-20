package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mvm implements bceu {

    /* renamed from: a */
    private final RemoteMediaKey f161232a;

    /* renamed from: b */
    private final /* synthetic */ int f161233b;

    /* renamed from: c */
    private final Object f161234c;

    /* renamed from: d */
    private final Object f161235d;

    public mvm(RemoteMediaKey remoteMediaKey, String str, String str2, int i) {
        this.f161233b = i;
        this.f161232a = remoteMediaKey;
        this.f161235d = str;
        this.f161234c = str2;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        if (this.f161233b != 0) {
            bcda bcdaVar = bgrw.f104693aN;
            bcdaVar.getClass();
            return bcdaVar;
        }
        bcda bcdaVar2 = bgrw.f104705aZ;
        bcdaVar2.getClass();
        return bcdaVar2;
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        if (this.f161233b != 0) {
            bfil m39983O = bgon.f104241a.m39983O();
            m39983O.getClass();
            bfil m39983O2 = becc.f95047a.m39983O();
            m39983O2.getClass();
            bcvu.m39071ai(this.f161232a.mo47329a(), m39983O2);
            becc m39070ah = bcvu.m39070ah(m39983O2);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgon bgonVar = (bgon) m39983O.f99874b;
            bgonVar.f104244c = m39070ah;
            bgonVar.f104243b |= 1;
            bfil m39983O3 = bgom.f104236a.m39983O();
            m39983O3.getClass();
            Object obj = this.f161235d;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar = m39983O3.f99874b;
            bgom bgomVar = (bgom) bfirVar;
            bgomVar.f104238b |= 1;
            bgomVar.f104239c = (String) obj;
            if (!bfirVar.m39989ac()) {
                m39983O3.mo39959x();
            }
            bgom bgomVar2 = (bgom) m39983O3.f99874b;
            bgomVar2.f104240d = 1;
            bgomVar2.f104238b |= 2;
            bfir mo39957u = m39983O3.mo39957u();
            mo39957u.getClass();
            bgom bgomVar3 = (bgom) mo39957u;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bgon bgonVar2 = (bgon) bfirVar2;
            bgonVar2.f104246e = bgomVar3;
            bgonVar2.f104243b |= 4;
            Object obj2 = this.f161234c;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bgon bgonVar3 = (bgon) m39983O.f99874b;
            bgonVar3.f104243b |= 2;
            bgonVar3.f104245d = (String) obj2;
            bfir mo39957u2 = m39983O.mo39957u();
            mo39957u2.getClass();
            return (bgon) mo39957u2;
        }
        bfil m39983O4 = bgqm.f104496a.m39983O();
        m39983O4.getClass();
        bfil m39983O5 = becc.f95047a.m39983O();
        m39983O5.getClass();
        bcvu.m39071ai(this.f161232a.mo47329a(), m39983O5);
        becc m39070ah2 = bcvu.m39070ah(m39983O5);
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bgqm bgqmVar = (bgqm) m39983O4.f99874b;
        bgqmVar.f104499c = m39070ah2;
        bgqmVar.f104498b = 1 | bgqmVar.f104498b;
        DesugarCollections.unmodifiableList(bgqmVar.f104500d).getClass();
        ?? r1 = this.f161234c;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(r1, 10));
        Iterator it = r1.iterator();
        while (it.hasNext()) {
            arrayList.add(((RemoteMediaKey) it.next()).mo47329a());
        }
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bgqm bgqmVar2 = (bgqm) m39983O4.f99874b;
        bfjb bfjbVar = bgqmVar2.f104500d;
        if (!bfjbVar.mo39493c()) {
            bgqmVar2.f104500d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(arrayList, bgqmVar2.f104500d);
        DesugarCollections.unmodifiableList(((bgqm) m39983O4.f99874b).f104501e).getClass();
        ?? r12 = this.f161235d;
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(r12, 10));
        Iterator it2 = r12.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((RemoteMediaKey) it2.next()).mo47329a());
        }
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bgqm bgqmVar3 = (bgqm) m39983O4.f99874b;
        bfjb bfjbVar2 = bgqmVar3.f104501e;
        if (!bfjbVar2.mo39493c()) {
            bgqmVar3.f104501e = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(arrayList2, bgqmVar3.f104501e);
        bfir mo39957u3 = m39983O4.mo39957u();
        mo39957u3.getClass();
        return (bgqm) mo39957u3;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        if (this.f161233b != 0) {
            return bjgm.f112868a;
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        if (this.f161233b != 0) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        if (this.f161233b != 0) {
            ((bgoo) bfjwVar).getClass();
        } else {
            ((bgqn) bfjwVar).getClass();
        }
    }

    public mvm(RemoteMediaKey remoteMediaKey, List list, List list2, int i) {
        this.f161233b = i;
        this.f161232a = remoteMediaKey;
        this.f161234c = list;
        this.f161235d = list2;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
