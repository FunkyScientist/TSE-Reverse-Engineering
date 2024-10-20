package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvv implements bceu {

    /* renamed from: a */
    public bjlc f37788a = bjlc.f113118b;

    /* renamed from: b */
    public String f37789b;

    /* renamed from: c */
    public List f37790c;

    /* renamed from: d */
    private final String f37791d;

    /* renamed from: e */
    private final bdoi f37792e;

    public ajvv(bdoi bdoiVar, String str) {
        bdoiVar.getClass();
        this.f37792e = bdoiVar;
        this.f37791d = str;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104654B;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bemx.f96597a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdoi bdoiVar = this.f37792e;
        bfir bfirVar = m39983O.f99874b;
        bemx bemxVar = (bemx) bfirVar;
        bemxVar.f96603f = bdoiVar;
        bemxVar.f96599b |= 16;
        String str = this.f37791d;
        if (str != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bemx bemxVar2 = (bemx) m39983O.f99874b;
            bemxVar2.f96599b |= 262144;
            bemxVar2.f96613p = str;
        }
        bfil m39983O2 = bgqg.f104476a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bgqg bgqgVar = (bgqg) m39983O2.f99874b;
        bemx bemxVar3 = (bemx) m39983O.mo39957u();
        bemxVar3.getClass();
        bgqgVar.f104479c = bemxVar3;
        bgqgVar.f104478b |= 1;
        return (bgqg) m39983O2.mo39957u();
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
        this.f37788a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        String str;
        bgqh bgqhVar = (bgqh) bfjwVar;
        if ((bgqhVar.f104484b & 1) != 0) {
            bemz bemzVar = bgqhVar.f104485c;
            if (bemzVar == null) {
                bemzVar = bemz.f96634b;
            }
            if ((bemzVar.f96636c & 1) != 0) {
                str = bemzVar.f96637d;
            } else {
                str = null;
            }
            this.f37789b = str;
            this.f37790c = bemzVar.f96642i;
        }
    }
}
