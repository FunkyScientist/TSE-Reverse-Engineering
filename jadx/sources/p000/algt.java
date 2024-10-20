package p000;

import android.text.TextUtils;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class algt implements bceu {

    /* renamed from: c */
    private static final bbfl f41822c = bbfl.m37715h("ReportLocationRequest");

    /* renamed from: e */
    private static final axxm f41823e = new axxm((Object) null);

    /* renamed from: a */
    public alhd f41824a;

    /* renamed from: b */
    public int f41825b;

    /* renamed from: d */
    private final int f41826d;

    public algt(int i) {
        this.f41826d = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: g */
    private final void m21029g() {
        ?? r0 = f41823e.f75397a;
        if (TextUtils.isEmpty(r0)) {
            return;
        }
        this.f41824a = alhd.m21053a(((String) r0).toUpperCase(Locale.US));
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104685aF;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bekj.f96259a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        int i = this.f41826d;
        bekj bekjVar = (bekj) m39983O.f99874b;
        bekjVar.f96262c = i - 1;
        bekjVar.f96261b |= 1;
        benq benqVar = benq.f96719a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bekj bekjVar2 = (bekj) m39983O.f99874b;
        benqVar.getClass();
        bekjVar2.f96263d = benqVar;
        bekjVar2.f96261b |= 2;
        bfil m39983O2 = bgnn.f104128a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bgnn bgnnVar = (bgnn) m39983O2.f99874b;
        bekj bekjVar3 = (bekj) m39983O.mo39957u();
        bekjVar3.getClass();
        bgnnVar.f104131c = bekjVar3;
        bgnnVar.f104130b |= 1;
        return (bgnn) m39983O2.mo39957u();
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
        ((bbfh) ((bbfh) ((bbfh) f41822c.m37635c()).mo37685g(bjldVar)).mo37670P(7388)).mo37697s("ReportLocationRequestOperation failed, rpcError: %s", bjldVar.f113138a);
        m21029g();
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bekk bekkVar;
        Boolean bool;
        bgno bgnoVar = (bgno) bfjwVar;
        if ((bgnoVar.f104134b & 1) != 0) {
            bekk bekkVar2 = bgnoVar.f104135c;
            if (bekkVar2 == null) {
                bekkVar2 = bekk.f96264a;
            }
            int m36481ax = C0069b.m36481ax(bekkVar2.f96268d);
            if (m36481ax == 0) {
                m36481ax = 1;
            }
            bekk bekkVar3 = bgnoVar.f104135c;
            if (bekkVar3 == null) {
                bekkVar = bekk.f96264a;
            } else {
                bekkVar = bekkVar3;
            }
            if ((1 & bekkVar.f96266b) != 0) {
                if (bekkVar3 == null) {
                    bekkVar3 = bekk.f96264a;
                }
                bool = Boolean.valueOf(bekkVar3.f96267c);
            } else {
                bool = null;
            }
            this.f41824a = alhd.m21054c(m36481ax, bool);
        } else {
            this.f41824a = alhd.UNKNOWN;
        }
        bekk bekkVar4 = bgnoVar.f104135c;
        if (bekkVar4 == null) {
            bekkVar4 = bekk.f96264a;
        }
        beqd beqdVar = bekkVar4.f96269e;
        if (beqdVar == null) {
            beqdVar = beqd.f96994a;
        }
        this.f41825b = aksp.m20747a(beqdVar);
        m21029g();
    }
}
