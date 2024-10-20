package p000;

import java.util.List;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajlb implements bceu {

    /* renamed from: a */
    private final String f36701a;

    /* renamed from: b */
    private final String f36702b;

    /* renamed from: c */
    private final String f36703c;

    /* renamed from: d */
    private final String f36704d;

    /* renamed from: e */
    private final int f36705e;

    public ajlb(int i, String str, String str2, String str3, String str4) {
        bain.m36827aa(DesugarArrays.stream(new String[]{str, str2, str3}).filter(new ajla(0 == true ? 1 : 0)).count() == 1, "Exactly one of mediaKey, envelopeMediaKey, and commentId must be set.");
        this.f36705e = i;
        this.f36701a = str;
        this.f36702b = str2;
        this.f36703c = str3;
        this.f36704d = str4;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104684aE;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgnl.f104119a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        int i = this.f36705e;
        bfir bfirVar = m39983O.f99874b;
        bgnl bgnlVar = (bgnl) bfirVar;
        bgnlVar.f104124e = i - 1;
        bgnlVar.f104121b |= 1;
        String str = this.f36701a;
        if (str != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgnl bgnlVar2 = (bgnl) m39983O.f99874b;
            bgnlVar2.f104122c = 2;
            bgnlVar2.f104123d = str;
        }
        String str2 = this.f36702b;
        if (str2 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgnl bgnlVar3 = (bgnl) m39983O.f99874b;
            bgnlVar3.f104122c = 3;
            bgnlVar3.f104123d = str2;
        }
        if (this.f36703c != null) {
            bfil m39983O2 = bece.f95054a.m39983O();
            String str3 = this.f36703c;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bece beceVar = (bece) m39983O2.f99874b;
            str3.getClass();
            beceVar.f95056b |= 1;
            beceVar.f95057c = str3;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgnl bgnlVar4 = (bgnl) m39983O.f99874b;
            bece beceVar2 = (bece) m39983O2.mo39957u();
            beceVar2.getClass();
            bgnlVar4.f104123d = beceVar2;
            bgnlVar4.f104122c = 5;
        }
        String str4 = this.f36704d;
        if (str4 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgnl bgnlVar5 = (bgnl) m39983O.f99874b;
            bgnlVar5.f104121b = 2 | bgnlVar5.f104121b;
            bgnlVar5.f104125f = str4;
        }
        return (bgnl) m39983O.mo39957u();
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
    }
}
