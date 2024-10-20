package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rbx implements bceu {

    /* renamed from: d */
    private static final bbfl f172276d = bbfl.m37715h("ReadStorageQuotaOp");

    /* renamed from: a */
    public bdxo f172277a;

    /* renamed from: b */
    public beun f172278b;

    /* renamed from: c */
    public beur f172279c;

    /* renamed from: e */
    private final yer f172280e;

    public rbx(Context context) {
        this.f172280e = _1311.m940a(context, _670.class);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhhf.f106741d;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhgw.f106697a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhgw bhgwVar = (bhgw) m39983O.f99874b;
        bhgwVar.f106700c = 2;
        bhgwVar.f106699b |= 1;
        bdtt bdttVar = qve.f171533b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhgw bhgwVar2 = (bhgw) bfirVar;
        bdttVar.getClass();
        bhgwVar2.f106702e = bdttVar;
        bhgwVar2.f106699b |= 8;
        bdui bduiVar = qve.f171532a;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bhgw bhgwVar3 = (bhgw) m39983O.f99874b;
        bduiVar.getClass();
        bhgwVar3.f106703f = bduiVar;
        bhgwVar3.f106699b |= 16;
        beuj beujVar = beuj.f97644a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhgw bhgwVar4 = (bhgw) m39983O.f99874b;
        beujVar.getClass();
        bhgwVar4.f106701d = beujVar;
        bhgwVar4.f106699b |= 4;
        return (bhgw) m39983O.mo39957u();
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
        bhgx bhgxVar = (bhgx) bfjwVar;
        if (((_670) this.f172280e.m73050a()).mo8466U() && (bhgxVar.f106706b & 2) == 0) {
            ((bbfh) ((bbfh) f172276d.m37635c()).mo37670P((char) 1391)).mo37694p("Dropping storage quota response due to missing G1 eligibility");
            return;
        }
        if ((bhgxVar.f106706b & 1) == 0) {
            ((bbfh) ((bbfh) f172276d.m37635c()).mo37670P((char) 1390)).mo37694p("Dropping storage quota response due to missing quota");
            return;
        }
        bdxo bdxoVar = bhgxVar.f106707c;
        if (bdxoVar == null) {
            bdxoVar = bdxo.f94394a;
        }
        this.f172277a = bdxoVar;
        beuq beuqVar = bhgxVar.f106708d;
        if (beuqVar == null) {
            beuqVar = beuq.f97663a;
        }
        beun beunVar = beuqVar.f97665b;
        if (beunVar == null) {
            beunVar = beun.f97655a;
        }
        this.f172278b = beunVar;
        beur beurVar = bhgxVar.f106709e;
        if (beurVar == null) {
            beurVar = beur.f97667a;
        }
        this.f172279c = beurVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m67238g() {
        beur beurVar = this.f172279c;
        if (beurVar != null && (beurVar.f97669b & 1) != 0) {
            return true;
        }
        return false;
    }
}
