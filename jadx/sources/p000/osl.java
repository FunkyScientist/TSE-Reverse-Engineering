package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class osl implements bceu {

    /* renamed from: a */
    private final boolean f165389a;

    /* renamed from: b */
    private final batz f165390b;

    /* renamed from: c */
    private final int f165391c;

    public osl(boolean z, int i, Collection collection) {
        this.f165389a = z;
        this.f165391c = i;
        this.f165390b = batz.m37359i(collection);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104688aI;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        int i;
        bfil m39983O = bgnz.f104186a.m39983O();
        batz<String> batzVar = this.f165390b;
        ArrayList arrayList = new ArrayList(batzVar.size());
        for (String str : batzVar) {
            bfil m39983O2 = bgny.f104181a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            boolean z = this.f165389a;
            bgny bgnyVar = (bgny) m39983O2.f99874b;
            str.getClass();
            bgnyVar.f104183b |= 1;
            bgnyVar.f104184c = str;
            bfil m39983O3 = beei.f95281a.m39983O();
            if (true != z) {
                i = 3;
            } else {
                i = 2;
            }
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            beei beeiVar = (beei) m39983O3.f99874b;
            beeiVar.f95284c = i - 1;
            beeiVar.f95283b = 1 | beeiVar.f95283b;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgny bgnyVar2 = (bgny) m39983O2.f99874b;
            beei beeiVar2 = (beei) m39983O3.mo39957u();
            beeiVar2.getClass();
            bgnyVar2.f104185d = beeiVar2;
            bgnyVar2.f104183b |= 4;
            arrayList.add((bgny) m39983O2.mo39957u());
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgnz bgnzVar = (bgnz) m39983O.f99874b;
        bfjb bfjbVar = bgnzVar.f104189c;
        if (!bfjbVar.mo39493c()) {
            bgnzVar.f104189c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(arrayList, bgnzVar.f104189c);
        int i2 = this.f165391c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgnz bgnzVar2 = (bgnz) m39983O.f99874b;
        bgnzVar2.f104190d = i2 - 1;
        bgnzVar2.f104188b |= 1;
        return (bgnz) m39983O.mo39957u();
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
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
    }
}
