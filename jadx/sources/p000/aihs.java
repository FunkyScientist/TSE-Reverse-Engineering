package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihs implements bceu, ahjk {

    /* renamed from: a */
    public bfbr f32206a;

    /* renamed from: b */
    public bexh f32207b;

    /* renamed from: c */
    private final bfbp f32208c;

    /* renamed from: d */
    private final bfcl f32209d;

    /* renamed from: e */
    private boolean f32210e;

    public aihs(bfbp bfbpVar, bfcl bfclVar) {
        this.f32208c = bfbpVar;
        this.f32209d = bfclVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106028r;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgzi.f105623a.m39983O();
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgzi bgziVar = (bgzi) bfirVar;
        m18003a.getClass();
        bgziVar.f105626c = m18003a;
        bgziVar.f105625b |= 1;
        bfbp bfbpVar = this.f32208c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bgzi bgziVar2 = (bgzi) bfirVar2;
        bgziVar2.f105627d = bfbpVar;
        bgziVar2.f105625b |= 2;
        bfcl bfclVar = this.f32209d;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bgzi bgziVar3 = (bgzi) m39983O.f99874b;
        bgziVar3.f105628e = bfclVar;
        bgziVar3.f105625b |= 4;
        return (bgzi) m39983O.mo39957u();
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
        bgzj bgzjVar = (bgzj) bfjwVar;
        bfbr bfbrVar = bgzjVar.f105632c;
        if (bfbrVar == null) {
            bfbrVar = bfbr.f98890a;
        }
        this.f32206a = bfbrVar;
        bexh bexhVar = bgzjVar.f105633d;
        if (bexhVar == null) {
            bexhVar = bexh.f98085a;
        }
        this.f32207b = bexhVar;
        bexk bexkVar = bgzjVar.f105631b;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f32210e = bexkVar.f98098b;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f32210e;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
