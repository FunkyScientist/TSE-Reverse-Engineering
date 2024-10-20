package p000;

import com.google.android.apps.photos.rpc.RpcError;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahol implements bceu, ahjk {

    /* renamed from: a */
    public beye f30271a;

    /* renamed from: b */
    public boolean f30272b;

    /* renamed from: c */
    private final bgjv f30273c;

    /* renamed from: d */
    private bjlc f30274d;

    public ahol(beyf beyfVar) {
        bfil m39983O = bgjv.f103657a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgjv bgjvVar = (bgjv) m39983O.f99874b;
        beyfVar.getClass();
        bgjvVar.f103660c = beyfVar;
        bgjvVar.f103659b |= 1;
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgjv bgjvVar2 = (bgjv) m39983O.f99874b;
        m18003a.getClass();
        bgjvVar2.f103661d = m18003a;
        bgjvVar2.f103659b |= 2;
        this.f30273c = (bgjv) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104747d;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        return this.f30273c;
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
        this.f30274d = bjlcVar;
        RpcError.m48248d(bjlcVar);
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgjw bgjwVar = (bgjw) bfjwVar;
        if ((bgjwVar.f103664b & 1) != 0) {
            beye beyeVar = bgjwVar.f103665c;
            if (beyeVar == null) {
                beyeVar = beye.f98241a;
            }
            int i = beyeVar.f98244b;
            if ((524288 & i) != 0 && (i & 4) != 0) {
                beye beyeVar2 = bgjwVar.f103665c;
                if (beyeVar2 == null) {
                    beyeVar2 = beye.f98241a;
                }
                this.f30271a = beyeVar2;
            }
        }
        bexk bexkVar = bgjwVar.f103666d;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f30272b = bexkVar.f98098b;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f30272b;
    }
}
