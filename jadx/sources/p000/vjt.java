package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjt implements bceu {

    /* renamed from: a */
    private final RemoteMediaKey f183503a;

    /* renamed from: b */
    private final String f183504b;

    /* renamed from: c */
    private final long f183505c;

    public vjt(RemoteMediaKey remoteMediaKey, String str, long j) {
        this.f183503a = remoteMediaKey;
        this.f183504b = str;
        this.f183505c = j;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104720ao;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgkx.f103785a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        long j = this.f183505c;
        bfir bfirVar = m39983O.f99874b;
        bgkx bgkxVar = (bgkx) bfirVar;
        bgkxVar.f103787b |= 4;
        bgkxVar.f103790e = j;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bgkx bgkxVar2 = (bgkx) m39983O.f99874b;
        bfix bfixVar = bgkxVar2.f103791f;
        if (!bfixVar.mo39493c()) {
            bgkxVar2.f103791f = bfir.m39972T(bfixVar);
        }
        bgkxVar2.f103791f.mo39994g(1);
        bfil m39983O2 = becc.f95047a.m39983O();
        String mo47329a = this.f183503a.mo47329a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        beccVar.f95049b |= 1;
        beccVar.f95050c = mo47329a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgkx bgkxVar3 = (bgkx) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bgkxVar3.f103788c = beccVar2;
        bgkxVar3.f103787b |= 1;
        String str = this.f183504b;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgkx bgkxVar4 = (bgkx) m39983O.f99874b;
            bgkxVar4.f103787b |= 2;
            bgkxVar4.f103789d = str;
        }
        return (bgkx) m39983O.mo39957u();
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
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        bjlc bjlcVar = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }
}
