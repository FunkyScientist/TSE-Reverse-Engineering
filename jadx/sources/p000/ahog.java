package p000;

import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahog implements bceu, ahjk {

    /* renamed from: a */
    final List f30251a;

    /* renamed from: b */
    final String f30252b;

    /* renamed from: c */
    final String f30253c;

    /* renamed from: d */
    public bfcl f30254d;

    /* renamed from: e */
    private final bezz f30255e;

    /* renamed from: f */
    private final beyf f30256f;

    /* renamed from: g */
    private boolean f30257g;

    public ahog(ahof ahofVar) {
        this.f30255e = ahofVar.f30246a;
        this.f30256f = ahofVar.f30248c;
        this.f30251a = ahofVar.f30247b;
        this.f30252b = ahofVar.f30249d;
        this.f30253c = ahofVar.f30250e;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106031u;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O;
        bfil m39983O2 = bgzv.f105717a.m39983O();
        bexf m18003a = ahji.m18003a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bgzv bgzvVar = (bgzv) bfirVar;
        m18003a.getClass();
        bgzvVar.f105720c = m18003a;
        bgzvVar.f105719b |= 1;
        bezz bezzVar = this.f30255e;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bgzv bgzvVar2 = (bgzv) m39983O2.f99874b;
        bgzvVar2.f105723f = bezzVar;
        bgzvVar2.f105719b |= 16;
        if (TextUtils.isEmpty(this.f30252b) && TextUtils.isEmpty(this.f30253c)) {
            m39983O = null;
        } else {
            m39983O = bexx.f98172a.m39983O();
            bfil m39983O3 = bexl.f98100a.m39983O();
            if (!TextUtils.isEmpty(this.f30253c)) {
                String str = this.f30253c;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bexl bexlVar = (bexl) m39983O3.f99874b;
                str.getClass();
                bexlVar.f98102b |= 2;
                bexlVar.f98104d = str;
            }
            if (!TextUtils.isEmpty(this.f30252b)) {
                String str2 = this.f30252b;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bexl bexlVar2 = (bexl) m39983O3.f99874b;
                str2.getClass();
                bexlVar2.f98102b |= 1;
                bexlVar2.f98103c = str2;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bexx bexxVar = (bexx) m39983O.f99874b;
            bexl bexlVar3 = (bexl) m39983O3.mo39957u();
            bexlVar3.getClass();
            bexxVar.f98176d = bexlVar3;
            bexxVar.f98174b |= 1;
        }
        beyf beyfVar = this.f30256f;
        if (beyfVar != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgzv bgzvVar3 = (bgzv) m39983O2.f99874b;
            bgzvVar3.f105722e = beyfVar;
            bgzvVar3.f105719b |= 4;
        } else if (this.f30251a != null) {
            if (m39983O == null) {
                m39983O = bexx.f98172a.m39983O();
            }
            batu batuVar = new batu();
            for (String str3 : this.f30251a) {
                bfil m39983O4 = bezc.f98439a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bezc bezcVar = (bezc) m39983O4.f99874b;
                str3.getClass();
                bezcVar.f98441b |= 1;
                bezcVar.f98442c = str3;
                batuVar.m37347h((bezc) m39983O4.mo39957u());
            }
            batz mo37337f = batuVar.mo37337f();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bexx bexxVar2 = (bexx) m39983O.f99874b;
            bexx bexxVar3 = bexx.f98172a;
            bexxVar2.m39395b();
            bfgv.m39461k(mo37337f, bexxVar2.f98175c);
        }
        if (m39983O != null) {
            bexx bexxVar4 = (bexx) m39983O.mo39957u();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgzv bgzvVar4 = (bgzv) m39983O2.f99874b;
            bexxVar4.getClass();
            bgzvVar4.f105721d = bexxVar4;
            bgzvVar4.f105719b |= 2;
        }
        return (bgzv) m39983O2.mo39957u();
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
        bgzw bgzwVar = (bgzw) bfjwVar;
        bfcl bfclVar = bgzwVar.f105726b;
        if (bfclVar == null) {
            bfclVar = bfcl.f99002a;
        }
        this.f30254d = bfclVar;
        bexk bexkVar = bgzwVar.f105727c;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f30257g = bexkVar.f98098b;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f30257g;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
    }
}
