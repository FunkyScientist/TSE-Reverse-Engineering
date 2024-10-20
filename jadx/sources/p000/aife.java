package p000;

import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aife implements bceu {

    /* renamed from: a */
    public batz f31993a;

    /* renamed from: b */
    public String f31994b;

    /* renamed from: c */
    public String f31995c;

    /* renamed from: d */
    private final becq f31996d;

    public aife(becq becqVar) {
        int i = batz.f81540d;
        this.f31993a = bbbl.f81875a;
        this.f31996d = becqVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104752i;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgkj.f103737a.m39983O();
        bfbs m3304s = _2032.m3304s(this.f31996d);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgkj bgkjVar = (bgkj) m39983O.f99874b;
        m3304s.getClass();
        bgkjVar.f103740c = m3304s;
        bgkjVar.f103739b |= 1;
        return (bgkj) m39983O.mo39957u();
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
        bgkl bgklVar;
        bgkm bgkmVar = (bgkm) bfjwVar;
        Stream map = Collection.EL.stream(bgkmVar.f103753c).map(new ahvg(9));
        int i = batz.f81540d;
        this.f31993a = (batz) map.collect(baqp.f81407a);
        if ((bgkmVar.f103752b & 1) != 0) {
            bgkl bgklVar2 = bgkmVar.f103754d;
            if (bgklVar2 == null) {
                bgklVar2 = bgkl.f103745a;
            }
            this.f31995c = bgklVar2.f103749d;
            bgkl bgklVar3 = bgkmVar.f103754d;
            if (bgklVar3 == null) {
                bgklVar = bgkl.f103745a;
            } else {
                bgklVar = bgklVar3;
            }
            if ((bgklVar.f103747b & 1) != 0) {
                if (bgklVar3 == null) {
                    bgklVar3 = bgkl.f103745a;
                }
                bgkk bgkkVar = bgklVar3.f103748c;
                if (bgkkVar == null) {
                    bgkkVar = bgkk.f103741a;
                }
                this.f31994b = bgkkVar.f103743b;
            }
        }
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
