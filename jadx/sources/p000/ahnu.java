package p000;

import android.content.Context;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahnu implements bceu, ahjk {

    /* renamed from: a */
    public beyf f30173a;

    /* renamed from: b */
    public batz f30174b;

    /* renamed from: c */
    public batz f30175c;

    /* renamed from: d */
    private final Context f30176d;

    /* renamed from: e */
    private final String f30177e;

    /* renamed from: f */
    private boolean f30178f;

    public ahnu(Context context, beyf beyfVar, String str) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f30174b = batzVar;
        this.f30175c = batzVar;
        List list = bjlc.f113117a;
        this.f30176d = context;
        this.f30173a = beyfVar;
        this.f30177e = str;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104668P;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bggb.f103131a.m39983O();
        beyf beyfVar = this.f30173a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bggb bggbVar = (bggb) m39983O.f99874b;
        beyfVar.getClass();
        bggbVar.f103134c = beyfVar;
        bggbVar.f103133b |= 1;
        if (this.f30177e != null) {
            bfil m39983O2 = bfae.f98617a.m39983O();
            String str = this.f30177e;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfae bfaeVar = (bfae) m39983O2.f99874b;
            str.getClass();
            bfaeVar.f98619b |= 1;
            bfaeVar.f98620c = str;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggb bggbVar2 = (bggb) m39983O.f99874b;
            bfae bfaeVar2 = (bfae) m39983O2.mo39957u();
            bfaeVar2.getClass();
            bggbVar2.f103136e = bfaeVar2;
            bggbVar2.f103133b |= 16;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bggb bggbVar3 = (bggb) m39983O.f99874b;
        bggbVar3.f103135d = 1;
        bggbVar3.f103133b |= 4;
        bexj m3371m = _2071.m3371m(this.f30176d);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bggb bggbVar4 = (bggb) m39983O.f99874b;
        m3371m.getClass();
        bggbVar4.f103137f = m3371m;
        bggbVar4.f103133b |= 32;
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bggb bggbVar5 = (bggb) m39983O.f99874b;
        m18003a.getClass();
        bggbVar5.f103138g = m18003a;
        bggbVar5.f103133b |= 64;
        return (bggb) m39983O.mo39957u();
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
        bggc bggcVar = (bggc) bfjwVar;
        List list = bjlc.f113117a;
        beyf beyfVar = bggcVar.f103141b;
        if (beyfVar == null) {
            beyfVar = beyf.f98269a;
        }
        this.f30173a = beyfVar;
        this.f30174b = batz.m37359i(bggcVar.f103142c);
        this.f30175c = (batz) Collection.EL.stream(bggcVar.f103143d).filter(new ahrs(1)).collect(baqp.f81407a);
        bexk bexkVar = bggcVar.f103144e;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f30178f = bexkVar.f98098b;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f30178f;
    }
}
