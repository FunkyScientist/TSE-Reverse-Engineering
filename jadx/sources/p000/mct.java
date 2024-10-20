package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mct implements bceu {

    /* renamed from: d */
    public static final /* synthetic */ int f158938d = 0;

    /* renamed from: e */
    private static final bbfl f158939e = bbfl.m37715h("ReorderCollection");

    /* renamed from: a */
    public batz f158940a;

    /* renamed from: b */
    public batz f158941b;

    /* renamed from: c */
    public bjlc f158942c;

    /* renamed from: f */
    private final int f158943f;

    /* renamed from: g */
    private final _1440 f158944g;

    /* renamed from: h */
    private final String f158945h;

    /* renamed from: i */
    private final String f158946i;

    /* renamed from: j */
    private final batz f158947j;

    public mct(Context context, int i, String str, String str2, List list) {
        int i2 = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f158940a = batzVar;
        this.f158941b = batzVar;
        str.getClass();
        this.f158943f = i;
        this.f158944g = (_1440) aylw.m34567e(context, _1440.class);
        this.f158945h = str;
        this.f158946i = str2;
        this.f158947j = batz.m37359i(list);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104682aC;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        String m1270f = this.f158944g.m1270f(this.f158943f, this.f158945h);
        bain.m36840an(!TextUtils.isEmpty(m1270f));
        bfil m39983O = bgnf.f104091a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgnf bgnfVar = (bgnf) m39983O.f99874b;
        m1270f.getClass();
        bgnfVar.f104093b |= 1;
        bgnfVar.f104094c = m1270f;
        base m37268h = base.m37264f(this.f158947j).m37268h(new iph(17));
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgnf bgnfVar2 = (bgnf) m39983O.f99874b;
        bfjb bfjbVar = bgnfVar2.f104095d;
        if (!bfjbVar.mo39493c()) {
            bgnfVar2.f104095d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(m37268h, bgnfVar2.f104095d);
        if (!TextUtils.isEmpty(this.f158946i)) {
            bfil m39983O2 = bgne.f104087a.m39983O();
            bfil m39983O3 = becj.f95074a.m39983O();
            String str = this.f158946i;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            becj becjVar = (becj) m39983O3.f99874b;
            str.getClass();
            becjVar.f95076b |= 1;
            becjVar.f95077c = str;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgne bgneVar = (bgne) m39983O2.f99874b;
            becj becjVar2 = (becj) m39983O3.mo39957u();
            becjVar2.getClass();
            bgneVar.f104090c = becjVar2;
            bgneVar.f104089b = 1 | bgneVar.f104089b;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgnf bgnfVar3 = (bgnf) m39983O.f99874b;
            bgne bgneVar2 = (bgne) m39983O2.mo39957u();
            bgneVar2.getClass();
            bgnfVar3.f104097f = bgneVar2;
            bgnfVar3.f104093b |= 8;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgnf bgnfVar4 = (bgnf) m39983O.f99874b;
            bgnfVar4.f104096e = 3;
            bgnfVar4.f104093b |= 2;
        } else {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgnf bgnfVar5 = (bgnf) m39983O.f99874b;
            bgnfVar5.f104096e = 1;
            bgnfVar5.f104093b |= 2;
        }
        return (bgnf) m39983O.mo39957u();
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
        this.f158942c = bjldVar.f113138a;
        ((bbfh) ((bbfh) ((bbfh) f158939e.m37635c()).mo37685g(bjldVar)).mo37670P(100)).mo37656B("Error reordering album, mediaKey: %s, errorStatus: %s", this.f158945h, this.f158942c);
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgni bgniVar = (bgni) bfjwVar;
        this.f158940a = batz.m37359i(bgniVar.f104111b);
        this.f158941b = batz.m37359i(bgniVar.f104112c);
    }

    /* renamed from: g */
    public final boolean m62955g() {
        if (this.f158942c != null) {
            return true;
        }
        return false;
    }
}
