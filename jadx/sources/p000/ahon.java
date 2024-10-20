package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahon implements bceu, ahjk {

    /* renamed from: a */
    public batz f30281a;

    /* renamed from: b */
    public batz f30282b;

    /* renamed from: c */
    private final List f30283c;

    /* renamed from: d */
    private final String f30284d;

    /* renamed from: e */
    private final boolean f30285e;

    /* renamed from: f */
    private boolean f30286f;

    public ahon(Context context, List list, String str, boolean z) {
        List list2 = bjlc.f113117a;
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f30281a = batzVar;
        this.f30282b = batzVar;
        context.getClass();
        this.f30283c = list;
        this.f30284d = str;
        this.f30285e = z;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104749f;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgka.f103687a.m39983O();
        bfil m39983O2 = bezz.f98583a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bezz bezzVar = (bezz) m39983O2.f99874b;
        bezzVar.f98585b |= 1;
        bezzVar.f98586c = "GENERIC_SQUARE_1";
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgka bgkaVar = (bgka) m39983O.f99874b;
        bezz bezzVar2 = (bezz) m39983O2.mo39957u();
        bezzVar2.getClass();
        bgkaVar.f103690c = bezzVar2;
        bgkaVar.f103689b |= 1;
        bfil m39983O3 = bgjz.f103673a.m39983O();
        List list = this.f30283c;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgjz bgjzVar = (bgjz) m39983O3.f99874b;
        bfjb bfjbVar = bgjzVar.f103675b;
        if (!bfjbVar.mo39493c()) {
            bgjzVar.f103675b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(list, bgjzVar.f103675b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgka bgkaVar2 = (bgka) m39983O.f99874b;
        bgjz bgjzVar2 = (bgjz) m39983O3.mo39957u();
        bgjzVar2.getClass();
        bgkaVar2.f103691d = bgjzVar2;
        bgkaVar2.f103689b |= 2;
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgka bgkaVar3 = (bgka) bfirVar;
        m18003a.getClass();
        bgkaVar3.f103692e = m18003a;
        bgkaVar3.f103689b |= 4;
        boolean z = this.f30285e;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bgka bgkaVar4 = (bgka) bfirVar2;
        bgkaVar4.f103689b |= 32;
        bgkaVar4.f103694g = z;
        String str = this.f30284d;
        if (str != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bgka bgkaVar5 = (bgka) m39983O.f99874b;
            bgkaVar5.f103689b |= 8;
            bgkaVar5.f103693f = str;
        }
        return (bgka) m39983O.mo39957u();
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
        bgkb bgkbVar = (bgkb) bfjwVar;
        List list = bjlc.f113117a;
        this.f30281a = batz.m37359i(bgkbVar.f103697b);
        this.f30282b = batz.m37359i(bgkbVar.f103698c);
        bexk bexkVar = bgkbVar.f103699d;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f30286f = bexkVar.f98098b;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f30286f;
    }
}
