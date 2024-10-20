package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahoo implements bceu, ahjk {

    /* renamed from: a */
    public bfab f30287a;

    /* renamed from: b */
    public bexc f30288b;

    /* renamed from: c */
    public bfas f30289c;

    /* renamed from: d */
    public bfbq f30290d;

    /* renamed from: e */
    private boolean f30291e;

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106014d;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgzz.f105733a.m39983O();
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgzz bgzzVar = (bgzz) m39983O.f99874b;
        m18003a.getClass();
        bgzzVar.f105736c = m18003a;
        bgzzVar.f105735b |= 1;
        return (bgzz) m39983O.mo39957u();
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
        bhaa bhaaVar = (bhaa) bfjwVar;
        if (bhaaVar != null) {
            if ((bhaaVar.f105740b & 2) != 0) {
                bfab bfabVar = bhaaVar.f105742d;
                if (bfabVar == null) {
                    bfabVar = bfab.f98602a;
                }
                this.f30287a = bfabVar;
            }
            if ((bhaaVar.f105740b & 16) != 0) {
                bexc bexcVar = bhaaVar.f105745g;
                if (bexcVar == null) {
                    bexcVar = bexc.f98017a;
                }
                this.f30288b = bexcVar;
            }
            if ((bhaaVar.f105740b & 4) != 0) {
                bfas bfasVar = bhaaVar.f105743e;
                if (bfasVar == null) {
                    bfasVar = bfas.f98685a;
                }
                this.f30289c = bfasVar;
            }
            if ((bhaaVar.f105740b & 8) != 0) {
                bfbq bfbqVar = bhaaVar.f105744f;
                if (bfbqVar == null) {
                    bfbqVar = bfbq.f98886a;
                }
                this.f30290d = bfbqVar;
            }
            if ((bhaaVar.f105740b & 1) != 0) {
                bexk bexkVar = bhaaVar.f105741c;
                if (bexkVar == null) {
                    bexkVar = bexk.f98096a;
                }
                this.f30291e = bexkVar.f98098b;
            }
        }
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f30291e;
    }
}
