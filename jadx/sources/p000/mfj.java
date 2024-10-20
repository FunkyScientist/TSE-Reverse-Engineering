package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfj implements bceu {

    /* renamed from: a */
    public bdrd f159230a;

    /* renamed from: b */
    public batz f159231b;

    /* renamed from: c */
    private final int f159232c;

    /* renamed from: d */
    private final String f159233d;

    /* renamed from: e */
    private final batz f159234e;

    /* renamed from: f */
    private final _1440 f159235f;

    /* renamed from: g */
    private bjlc f159236g;

    public mfj(Context context, int i, String str, Collection collection) {
        int i2 = batz.f81540d;
        this.f159231b = bbbl.f81875a;
        C1131ut.m70371h(!collection.isEmpty());
        this.f159232c = i;
        ayrc.m34757d(str);
        this.f159233d = str;
        this.f159234e = batz.m37359i(collection);
        this.f159235f = (_1440) aylw.m34567e(context, _1440.class);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104657E;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        String m1270f = this.f159235f.m1270f(this.f159232c, this.f159233d);
        bain.m36840an(!TextUtils.isEmpty(m1270f));
        bfil m39983O = bges.f102939a.m39983O();
        bfil m39983O2 = becc.f95047a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        m1270f.getClass();
        beccVar.f95049b |= 1;
        beccVar.f95050c = m1270f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bges bgesVar = (bges) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bgesVar.f102942c = beccVar2;
        bgesVar.f102941b |= 1;
        batz batzVar = this.f159234e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bges bgesVar2 = (bges) m39983O.f99874b;
        bfjb bfjbVar = bgesVar2.f102943d;
        if (!bfjbVar.mo39493c()) {
            bgesVar2.f102943d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(batzVar, bgesVar2.f102943d);
        return (bges) m39983O.mo39957u();
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
        this.f159236g = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bdrd bdrdVar;
        bgeu bgeuVar = (bgeu) bfjwVar;
        if ((bgeuVar.f102951b & 1) != 0) {
            bdrdVar = bgeuVar.f102952c;
            if (bdrdVar == null) {
                bdrdVar = bdrd.f93506a;
            }
        } else {
            bdrdVar = null;
        }
        this.f159230a = bdrdVar;
        this.f159231b = batz.m37359i(bgeuVar.f102953d);
    }

    /* renamed from: g */
    public final bjlc m63024g() {
        bain.m36840an(m63025h());
        return this.f159236g;
    }

    /* renamed from: h */
    public final boolean m63025h() {
        if (this.f159236g != null) {
            return true;
        }
        return false;
    }
}
