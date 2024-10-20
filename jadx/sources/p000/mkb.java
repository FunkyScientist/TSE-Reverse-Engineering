package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mkb implements bceu {

    /* renamed from: a */
    private final RemoteMediaKey f159682a;

    /* renamed from: b */
    private final RemoteMediaKey f159683b;

    /* renamed from: c */
    private final List f159684c;

    /* renamed from: d */
    private final List f159685d;

    /* renamed from: e */
    private final boolean f159686e;

    public mkb(RemoteMediaKey remoteMediaKey, RemoteMediaKey remoteMediaKey2, List list, List list2, boolean z) {
        this.f159682a = remoteMediaKey;
        this.f159683b = remoteMediaKey2;
        this.f159684c = list;
        this.f159685d = list2;
        this.f159686e = z;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bgrw.f104733ba;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgqo.f104504a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = becc.f95047a.m39983O();
        m39983O2.getClass();
        bcvu.m39071ai(this.f159682a.mo47329a(), m39983O2);
        becc m39070ah = bcvu.m39070ah(m39983O2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqo bgqoVar = (bgqo) m39983O.f99874b;
        bgqoVar.f104507c = m39070ah;
        bgqoVar.f104506b |= 1;
        bfil m39983O3 = becf.f95058a.m39983O();
        m39983O3.getClass();
        bcvu.m39057V(this.f159683b.mo47329a(), m39983O3);
        becf m39056U = bcvu.m39056U(m39983O3);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqo bgqoVar2 = (bgqo) m39983O.f99874b;
        bgqoVar2.f104508d = m39056U;
        int i = 2;
        bgqoVar2.f104506b |= 2;
        DesugarCollections.unmodifiableList(bgqoVar2.f104509e).getClass();
        List<RemoteMediaKey> list = this.f159684c;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        for (RemoteMediaKey remoteMediaKey : list) {
            bfil m39983O4 = becj.f95074a.m39983O();
            m39983O4.getClass();
            bdff.m39203as(remoteMediaKey.mo47329a(), m39983O4);
            arrayList.add(bdff.m39202ar(m39983O4));
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqo bgqoVar3 = (bgqo) m39983O.f99874b;
        bfjb bfjbVar = bgqoVar3.f104509e;
        if (!bfjbVar.mo39493c()) {
            bgqoVar3.f104509e = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(arrayList, bgqoVar3.f104509e);
        DesugarCollections.unmodifiableList(((bgqo) m39983O.f99874b).f104510f).getClass();
        List<RemoteMediaKey> list2 = this.f159685d;
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
        for (RemoteMediaKey remoteMediaKey2 : list2) {
            bfil m39983O5 = becj.f95074a.m39983O();
            m39983O5.getClass();
            bdff.m39203as(remoteMediaKey2.mo47329a(), m39983O5);
            arrayList2.add(bdff.m39202ar(m39983O5));
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqo bgqoVar4 = (bgqo) m39983O.f99874b;
        bfjb bfjbVar2 = bgqoVar4.f104510f;
        if (!bfjbVar2.mo39493c()) {
            bgqoVar4.f104510f = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(arrayList2, bgqoVar4.f104510f);
        if (true == this.f159686e) {
            i = 3;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgqo bgqoVar5 = (bgqo) bfirVar;
        bgqoVar5.f104511g = i - 1;
        bgqoVar5.f104506b |= 16;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqo bgqoVar6 = (bgqo) m39983O.f99874b;
        bgqoVar6.f104506b |= 32;
        bgqoVar6.f104512h = true;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bgqo) mo39957u;
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
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
