package p000;

import android.text.TextUtils;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpo implements bceu {

    /* renamed from: a */
    public final alpp f43011a;

    /* renamed from: b */
    public bgnv f43012b;

    /* renamed from: c */
    private final belh f43013c;

    /* renamed from: d */
    private final beea f43014d;

    /* renamed from: e */
    private final String f43015e;

    /* renamed from: f */
    private final batz f43016f;

    /* renamed from: g */
    private final boolean f43017g;

    /* renamed from: h */
    private final boolean f43018h;

    public alpo(alpn alpnVar) {
        List list = bjlc.f113117a;
        this.f43013c = alpnVar.f43003b;
        this.f43014d = alpnVar.f43004c;
        this.f43015e = alpnVar.f43005d;
        this.f43011a = alpnVar.f43006e;
        this.f43016f = alpnVar.f43007f;
        this.f43017g = alpnVar.f43008g;
        this.f43018h = alpnVar.f43009h;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104767x;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgnu.f104157a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        belh belhVar = this.f43013c;
        bfir bfirVar = m39983O.f99874b;
        bgnu bgnuVar = (bgnu) bfirVar;
        belhVar.getClass();
        bgnuVar.f104160c = belhVar;
        bgnuVar.f104159b |= 1;
        beea beeaVar = this.f43014d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bgnu bgnuVar2 = (bgnu) bfirVar2;
        beeaVar.getClass();
        bgnuVar2.f104161d = beeaVar;
        bgnuVar2.f104159b |= 2;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bgnu bgnuVar3 = (bgnu) m39983O.f99874b;
        bgnuVar3.f104159b |= 8;
        bgnuVar3.f104162e = 100;
        if (!TextUtils.isEmpty(this.f43015e)) {
            String str = this.f43015e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgnu bgnuVar4 = (bgnu) m39983O.f99874b;
            str.getClass();
            bgnuVar4.f104159b |= 16;
            bgnuVar4.f104163f = str;
        }
        if (this.f43011a != alpp.f43019a) {
            alpp alppVar = this.f43011a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            int i = alppVar.f43025f;
            bgnu bgnuVar5 = (bgnu) m39983O.f99874b;
            int i2 = i - 1;
            if (i != 0) {
                bgnuVar5.f104164g = i2;
                bgnuVar5.f104159b |= 32;
                if (this.f43011a == alpp.f43023e) {
                    Stream map = Collection.EL.stream(this.f43016f).map(new allm(6));
                    int i3 = batz.f81540d;
                    batz batzVar = (batz) map.collect(baqp.f81407a);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgnu bgnuVar6 = (bgnu) m39983O.f99874b;
                    bfjb bfjbVar = bgnuVar6.f104165h;
                    if (!bfjbVar.mo39493c()) {
                        bgnuVar6.f104165h = bfir.m39974V(bfjbVar);
                    }
                    bfgv.m39461k(batzVar, bgnuVar6.f104165h);
                }
            } else {
                throw null;
            }
        }
        alpp alppVar2 = this.f43011a;
        boolean z = this.f43017g;
        boolean z2 = this.f43018h;
        bfil m39983O2 = bgns.f104148a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar3 = m39983O2.f99874b;
        bgns bgnsVar = (bgns) bfirVar3;
        bgnsVar.f104150b |= 2;
        bgnsVar.f104152d = z2;
        if (alppVar2 == alpp.f43023e) {
            if (!bfirVar3.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgns bgnsVar2 = (bgns) m39983O2.f99874b;
            bgnsVar2.f104150b |= 1;
            bgnsVar2.f104151c = z;
        }
        bgns bgnsVar3 = (bgns) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgnu bgnuVar7 = (bgnu) m39983O.f99874b;
        bgnsVar3.getClass();
        bgnuVar7.f104166i = bgnsVar3;
        bgnuVar7.f104159b |= 64;
        return (bgnu) m39983O.mo39957u();
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
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f43012b = (bgnv) bfjwVar;
    }
}
