package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mfm implements bceu {

    /* renamed from: a */
    public bjlc f159244a;

    /* renamed from: b */
    private final int f159245b;

    /* renamed from: c */
    private final _1440 f159246c;

    /* renamed from: d */
    private final String f159247d;

    /* renamed from: e */
    private final String f159248e;

    /* renamed from: f */
    private final String f159249f;

    public mfm(Context context, int i, String str, String str2, String str3) {
        this.f159245b = i;
        this.f159246c = (_1440) aylw.m34567e(context, _1440.class);
        str.getClass();
        this.f159247d = str;
        str2.getClass();
        this.f159248e = str2;
        str3.getClass();
        this.f159249f = str3;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104714ai;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        String m1270f = this.f159246c.m1270f(this.f159245b, this.f159247d);
        bain.m36840an(!TextUtils.isEmpty(m1270f));
        bfil m39983O = bgit.f103531a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgit bgitVar = (bgit) m39983O.f99874b;
        bgitVar.f103535d = 1;
        bgitVar.f103533b |= 2;
        bfil m39983O2 = beca.f95039a.m39983O();
        String str = this.f159248e;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        beca becaVar = (beca) m39983O2.f99874b;
        becaVar.f95041b |= 1;
        becaVar.f95042c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgit bgitVar2 = (bgit) m39983O.f99874b;
        beca becaVar2 = (beca) m39983O2.mo39957u();
        becaVar2.getClass();
        bgitVar2.f103534c = becaVar2;
        bgitVar2.f103533b |= 1;
        bfil m39983O3 = bgix.f103552a.m39983O();
        String str2 = this.f159249f;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgix bgixVar = (bgix) m39983O3.f99874b;
        bgixVar.f103554b |= 1;
        bgixVar.f103555c = str2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgit bgitVar3 = (bgit) m39983O.f99874b;
        bgix bgixVar2 = (bgix) m39983O3.mo39957u();
        bgixVar2.getClass();
        bgitVar3.f103536e = bgixVar2;
        bgitVar3.f103533b |= 4;
        bgit bgitVar4 = (bgit) m39983O.mo39957u();
        bfil m39983O4 = bgiy.f103556a.m39983O();
        bfil m39983O5 = becc.f95047a.m39983O();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        becc beccVar = (becc) m39983O5.f99874b;
        m1270f.getClass();
        beccVar.f95049b |= 1;
        beccVar.f95050c = m1270f;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bgiy bgiyVar = (bgiy) m39983O4.f99874b;
        becc beccVar2 = (becc) m39983O5.mo39957u();
        beccVar2.getClass();
        bgiyVar.f103559c = beccVar2;
        bgiyVar.f103558b = 1 | bgiyVar.f103558b;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bgiy bgiyVar2 = (bgiy) m39983O4.f99874b;
        bgitVar4.getClass();
        bgiyVar2.m40508c();
        bgiyVar2.f103560d.add(bgitVar4);
        return (bgiy) m39983O4.mo39957u();
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
        this.f159244a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m63026g() {
        if (this.f159244a != null) {
            return true;
        }
        return false;
    }
}
