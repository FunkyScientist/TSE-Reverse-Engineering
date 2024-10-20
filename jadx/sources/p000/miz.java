package p000;

import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class miz implements bceu {

    /* renamed from: a */
    private final RemoteMediaKey f159599a;

    /* renamed from: b */
    private final LocalId f159600b;

    /* renamed from: c */
    private final List f159601c;

    /* renamed from: d */
    private String f159602d;

    public miz(RemoteMediaKey remoteMediaKey, LocalId localId, List list) {
        this.f159599a = remoteMediaKey;
        this.f159600b = localId;
        this.f159601c = list;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bgrw.f104658F;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgev.f102954a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = becc.f95047a.m39983O();
        m39983O2.getClass();
        bcvu.m39071ai(this.f159599a.mo47329a(), m39983O2);
        becc m39070ah = bcvu.m39070ah(m39983O2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgev bgevVar = (bgev) m39983O.f99874b;
        bgevVar.f102957c = m39070ah;
        bgevVar.f102956b |= 1;
        bfil m39983O3 = bdym.f94535a.m39983O();
        m39983O3.getClass();
        bcvu.m39079aq(((C$AutoValue_LocalId) this.f159600b).f125584a, m39983O3);
        bfil m39983O4 = bdyo.f94544a.m39983O();
        m39983O4.getClass();
        DesugarCollections.unmodifiableList(((bdyo) m39983O4.f99874b).f94546b).getClass();
        List<RemoteMediaKey> list = this.f159601c;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        for (RemoteMediaKey remoteMediaKey : list) {
            bfil m39983O5 = bdyn.f94540a.m39983O();
            m39983O5.getClass();
            bfil m39983O6 = becj.f95074a.m39983O();
            m39983O6.getClass();
            bdff.m39203as(remoteMediaKey.mo47329a(), m39983O6);
            bcvu.m39050O(bdff.m39202ar(m39983O6), m39983O5);
            arrayList.add(bcvu.m39049N(m39983O5));
        }
        m39983O4.m39819aI(arrayList);
        bcvu.m39080ar(bdff.m39204at(m39983O4), m39983O3);
        bdym m39078ap = bcvu.m39078ap(m39983O3);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgev bgevVar2 = (bgev) m39983O.f99874b;
        bgevVar2.f102958d = m39078ap;
        bgevVar2.f102956b |= 2;
        bfil m39983O7 = bdzo.f94627a.m39983O();
        m39983O7.getClass();
        bdzo m39193ai = bdff.m39193ai(m39983O7);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgev bgevVar3 = (bgev) m39983O.f99874b;
        bgevVar3.f102959e = m39193ai;
        bgevVar3.f102956b |= 4;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bgev) mo39957u;
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
        bgew bgewVar = (bgew) bfjwVar;
        bgewVar.getClass();
        beax beaxVar = bgewVar.f102962b;
        if (beaxVar == null) {
            beaxVar = beax.f94877a;
        }
        becf becfVar = beaxVar.f94880c;
        if (becfVar == null) {
            becfVar = becf.f95058a;
        }
        this.f159602d = becfVar.f95061c;
    }

    /* renamed from: g */
    public final String m63123g() {
        String str = this.f159602d;
        if (str != null) {
            return str;
        }
        bkgt.m44775b("memoryRemoteMediaKey");
        return null;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
