package p000;

import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmi implements bceu {

    /* renamed from: a */
    private final RemoteMediaKey f39731a;

    /* renamed from: b */
    private final String f39732b;

    /* renamed from: c */
    private final bgau f39733c;

    /* renamed from: d */
    private final bdoi f39734d;

    public akmi(RemoteMediaKey remoteMediaKey, String str, bgau bgauVar, bdoi bdoiVar) {
        remoteMediaKey.getClass();
        str.getClass();
        this.f39731a = remoteMediaKey;
        this.f39732b = str;
        this.f39733c = bgauVar;
        this.f39734d = bdoiVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bgax.f102481e;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgan.f102445a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = bebz.f95031a.m39983O();
        m39983O2.getClass();
        bcvu.m39075am(((C$AutoValue_RemoteMediaKey) this.f39731a).f125587a, m39983O2);
        bebz m39074al = bcvu.m39074al(m39983O2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgan bganVar = (bgan) m39983O.f99874b;
        bganVar.f102448c = m39074al;
        bganVar.f102447b |= 1;
        bfil m39983O3 = bgat.f102468a.m39983O();
        m39983O3.getClass();
        String str = this.f39732b;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgat bgatVar = (bgat) m39983O3.f99874b;
        bgatVar.f102470b |= 1;
        bgatVar.f102471c = str;
        bfir mo39957u = m39983O3.mo39957u();
        mo39957u.getClass();
        bgat bgatVar2 = (bgat) mo39957u;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgan bganVar2 = (bgan) bfirVar;
        bganVar2.f102449d = bgatVar2;
        bganVar2.f102447b |= 2;
        bgau bgauVar = this.f39733c;
        if (bgauVar != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgan bganVar3 = (bgan) m39983O.f99874b;
            bganVar3.f102450e = bgauVar;
            bganVar3.f102447b |= 4;
        }
        bdoi bdoiVar = this.f39734d;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgan bganVar4 = (bgan) m39983O.f99874b;
        bganVar4.f102451f = bdoiVar;
        bganVar4.f102447b |= 8;
        bfir mo39957u2 = m39983O.mo39957u();
        mo39957u2.getClass();
        return (bgan) mo39957u2;
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
        ((bgao) bfjwVar).getClass();
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
