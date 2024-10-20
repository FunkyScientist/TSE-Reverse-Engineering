package p000;

import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apdr implements bceu {

    /* renamed from: a */
    public String f53949a;

    /* renamed from: b */
    private final String f53950b;

    /* renamed from: c */
    private final long f53951c;

    /* renamed from: d */
    private final long f53952d;

    /* renamed from: e */
    private final int f53953e;

    public apdr(String str, int i, long j, long j2) {
        this.f53950b = str;
        this.f53953e = i;
        this.f53951c = j;
        this.f53952d = j2;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104700aU;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bemm.f96507a.m39983O();
        if (TextUtils.isEmpty(this.f53950b)) {
            bfil m39983O2 = bemk.f96492a.m39983O();
            int i = this.f53953e;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            bemk bemkVar = (bemk) bfirVar;
            bemkVar.f96498f = i - 1;
            bemkVar.f96494b |= 16;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            bemk bemkVar2 = (bemk) bfirVar2;
            bemkVar2.f96495c = 1;
            bemkVar2.f96494b |= 1;
            long j = this.f53951c;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar3 = m39983O2.f99874b;
            bemk bemkVar3 = (bemk) bfirVar3;
            bemkVar3.f96494b |= 4;
            bemkVar3.f96496d = j;
            long j2 = this.f53952d;
            if (!bfirVar3.m39989ac()) {
                m39983O2.mo39959x();
            }
            bemk bemkVar4 = (bemk) m39983O2.f99874b;
            bemkVar4.f96494b |= 8;
            bemkVar4.f96497e = j2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bemm bemmVar = (bemm) m39983O.f99874b;
            bemk bemkVar5 = (bemk) m39983O2.mo39957u();
            bemkVar5.getClass();
            bemmVar.f96510c = bemkVar5;
            bemmVar.f96509b |= 1;
        } else {
            bfil m39983O3 = beml.f96500a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            beml bemlVar = (beml) m39983O3.f99874b;
            bemlVar.f96505e = 1;
            bemlVar.f96502b |= 1;
            bfil m39983O4 = becq.f95104a.m39983O();
            String str = this.f53950b;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            becq becqVar = (becq) m39983O4.f99874b;
            str.getClass();
            becqVar.f95106b |= 1;
            becqVar.f95107c = str;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            beml bemlVar2 = (beml) m39983O3.f99874b;
            becq becqVar2 = (becq) m39983O4.mo39957u();
            becqVar2.getClass();
            bemlVar2.f96504d = becqVar2;
            bemlVar2.f96503c = 1;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bemm bemmVar2 = (bemm) m39983O.f99874b;
            beml bemlVar3 = (beml) m39983O3.mo39957u();
            bemlVar3.getClass();
            bemmVar2.f96511d = bemlVar3;
            bemmVar2.f96509b |= 2;
        }
        bfil m39983O5 = bgpj.f104339a.m39983O();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        bgpj bgpjVar = (bgpj) m39983O5.f99874b;
        bemm bemmVar3 = (bemm) m39983O.mo39957u();
        bemmVar3.getClass();
        bfjb bfjbVar = bgpjVar.f104341b;
        if (!bfjbVar.mo39493c()) {
            bgpjVar.f104341b = bfir.m39974V(bfjbVar);
        }
        bgpjVar.f104341b.add(bemmVar3);
        return (bgpj) m39983O5.mo39957u();
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
        bfjb bfjbVar = ((bgpl) bfjwVar).f104348b;
        if (!bfjbVar.isEmpty() && (((bgpk) bfjbVar.get(0)).f104344b & 1) != 0) {
            becq becqVar = ((bgpk) bfjbVar.get(0)).f104345c;
            if (becqVar == null) {
                becqVar = becq.f95104a;
            }
            this.f53949a = becqVar.f95107c;
        }
    }
}
