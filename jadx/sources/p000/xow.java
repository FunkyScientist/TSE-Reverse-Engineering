package p000;

import java.util.Arrays;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xow implements bceu {

    /* renamed from: a */
    private final String f188064a;

    /* renamed from: b */
    private final bevq[] f188065b;

    /* renamed from: c */
    private Optional f188066c;

    public xow(String str, bevq[] bevqVarArr) {
        this.f188064a = str;
        this.f188065b = bevqVarArr;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgyj.f105504b;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgyb.f105474a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f188064a;
        bgyb bgybVar = (bgyb) m39983O.f99874b;
        str.getClass();
        bgybVar.f105476b |= 1;
        bgybVar.f105478d = str;
        bevq[] bevqVarArr = this.f188065b;
        if (bevqVarArr != null) {
            List asList = Arrays.asList(bevqVarArr);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgyb bgybVar2 = (bgyb) m39983O.f99874b;
            bfjb bfjbVar = bgybVar2.f105477c;
            if (!bfjbVar.mo39493c()) {
                bgybVar2.f105477c = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(asList, bgybVar2.f105477c);
        }
        return (bgyb) m39983O.mo39957u();
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
        Optional.m59252of(bjldVar);
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f188066c = Optional.m59252of((bgyc) bfjwVar);
    }

    /* renamed from: g */
    public final Optional m72628g() {
        return this.f188066c.map(new xlv(3));
    }

    /* renamed from: h */
    public final String m72629h() {
        bevw bevwVar;
        Optional m72628g = m72628g();
        if (m72628g.isPresent() && ((bevx) m72628g.get()).f97845b == 1) {
            bevx bevxVar = (bevx) m72628g.get();
            if (bevxVar.f97845b == 1) {
                bevwVar = (bevw) bevxVar.f97846c;
            } else {
                bevwVar = bevw.f97839a;
            }
            return bevwVar.f97841b;
        }
        return null;
    }
}
