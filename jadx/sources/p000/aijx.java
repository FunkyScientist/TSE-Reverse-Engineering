package p000;

import com.google.android.apps.photos.core.location.LatLng;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijx implements bceu, ahjk {

    /* renamed from: a */
    public batz f32511a;

    /* renamed from: b */
    public batz f32512b;

    /* renamed from: c */
    private final List f32513c;

    /* renamed from: d */
    private final LatLng f32514d;

    /* renamed from: e */
    private boolean f32515e;

    public aijx(LatLng latLng, List list) {
        List list2 = bjlc.f113117a;
        this.f32513c = list;
        this.f32514d = latLng;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106016f;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bham.f105781a.m39983O();
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bham bhamVar = (bham) bfirVar;
        m18003a.getClass();
        bhamVar.f105788g = m18003a;
        bhamVar.f105783b |= 32;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bham bhamVar2 = (bham) bfirVar2;
        bhamVar2.f105783b |= 2;
        bhamVar2.f105785d = 160934;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bham bhamVar3 = (bham) m39983O.f99874b;
        bhamVar3.f105783b |= 4;
        bhamVar3.f105786e = 50;
        if (this.f32514d != null) {
            bfil m39983O2 = bfam.f98655a.m39983O();
            float f = (float) this.f32514d.f124688a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar3 = m39983O2.f99874b;
            bfam bfamVar = (bfam) bfirVar3;
            bfamVar.f98657b |= 1;
            bfamVar.f98658c = f;
            float f2 = (float) this.f32514d.f124689b;
            if (!bfirVar3.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfam bfamVar2 = (bfam) m39983O2.f99874b;
            bfamVar2.f98657b |= 2;
            bfamVar2.f98659d = f2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bham bhamVar4 = (bham) m39983O.f99874b;
            bfam bfamVar3 = (bfam) m39983O2.mo39957u();
            bfamVar3.getClass();
            bhamVar4.f105784c = bfamVar3;
            bhamVar4.f105783b |= 1;
        }
        if (this.f32513c != null) {
            bfil m39983O3 = bhal.f105778a.m39983O();
            List list = this.f32513c;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bhal bhalVar = (bhal) m39983O3.f99874b;
            bfjb bfjbVar = bhalVar.f105780b;
            if (!bfjbVar.mo39493c()) {
                bhalVar.f105780b = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(list, bhalVar.f105780b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bham bhamVar5 = (bham) m39983O.f99874b;
            bhal bhalVar2 = (bhal) m39983O3.mo39957u();
            bhalVar2.getClass();
            bhamVar5.f105787f = bhalVar2;
            bhamVar5.f105783b |= 16;
        }
        return (bham) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        return bjgm.f112868a.m43563g(ajmg.f36818a, blwh.PHOTO_PRINTS_STORE_SEARCH);
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
        bhap bhapVar = (bhap) bfjwVar;
        List list = bjlc.f113117a;
        bexk bexkVar = bhapVar.f105805d;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f32515e = bexkVar.f98098b;
        if (bhapVar.f105804c.size() > 0) {
            bfjb bfjbVar = bhapVar.f105804c;
            batu batuVar = new batu();
            int min = Math.min(2, bfjbVar.size());
            for (int i = 0; i < min; i++) {
                bhan bhanVar = (bhan) bfjbVar.get(i);
                bhao bhaoVar = bhanVar.f105791b;
                if (bhaoVar == null) {
                    bhaoVar = bhao.f105795a;
                }
                batuVar.m37347h(bhaoVar);
                if (this.f32511a == null && bhanVar.f105792c.size() > 0) {
                    this.f32511a = batz.m37359i(bhanVar.f105792c);
                }
            }
            this.f32512b = batuVar.mo37337f();
        }
        if (this.f32514d != null) {
            this.f32511a = batz.m37359i(bhapVar.f105803b);
        }
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f32515e;
    }
}
