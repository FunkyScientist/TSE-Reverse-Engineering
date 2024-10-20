package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mll implements bceu {

    /* renamed from: a */
    private final RemoteMediaKey f159819a;

    /* renamed from: b */
    private final boolean f159820b;

    /* renamed from: c */
    private final boolean f159821c;

    public mll(RemoteMediaKey remoteMediaKey, boolean z, boolean z2) {
        this.f159819a = remoteMediaKey;
        this.f159820b = z;
        this.f159821c = z2;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104678Z;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        int i;
        bfil m39983O = bght.f103437a.m39983O();
        String mo47329a = this.f159819a.mo47329a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bght bghtVar = (bght) bfirVar;
        bghtVar.f103439b |= 1;
        bghtVar.f103440c = mo47329a;
        boolean z = this.f159820b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bght bghtVar2 = (bght) bfirVar2;
        bghtVar2.f103439b |= 2;
        bghtVar2.f103441d = z;
        if (true != this.f159821c) {
            i = 3;
        } else {
            i = 4;
        }
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bght bghtVar3 = (bght) m39983O.f99874b;
        bghtVar3.f103442e = i - 1;
        bghtVar3.f103439b |= 4;
        return (bght) m39983O.mo39957u();
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
