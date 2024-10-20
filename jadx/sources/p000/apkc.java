package p000;

import android.content.Context;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkc implements _54 {

    /* renamed from: a */
    private final /* synthetic */ int f54652a;

    public apkc(int i) {
        this.f54652a = i;
    }

    @Override // p000._54
    /* renamed from: a */
    public final /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        if (this.f54652a != 0) {
            bfir m39970R = bfir.m39970R(apmh.f54807a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            apmh apmhVar = (apmh) m39970R;
            batz m72859a = xyr.m72859a(apmhVar.f54810c);
            bfjb bfjbVar = apmhVar.f54811d;
            bfjb bfjbVar2 = apmhVar.f54812e;
            bewe beweVar = apmhVar.f54813f;
            if (beweVar == null) {
                beweVar = bewe.f97900a;
            }
            return apkb.m25430p(i, m72859a, bfjbVar, bfjbVar2, beweVar);
        }
        bfir m39970R2 = bfir.m39970R(apoh.f54935a, bArr, 0, bArr.length, bfie.m39759a());
        bfir.m39978ad(m39970R2);
        apoh apohVar = (apoh) m39970R2;
        _3138 m6899G = _3138.m6899G(xyr.m72859a(apohVar.f54939d));
        _3138 m6899G2 = _3138.m6899G(apohVar.f54938c);
        baug baugVar = (baug) Collection.EL.stream(apohVar.f54940e).collect(baqp.m37166a(new aoub(12), new aoub(13)));
        bewe beweVar2 = apohVar.f54941f;
        if (beweVar2 == null) {
            beweVar2 = bewe.f97900a;
        }
        return new apkd(i, m6899G, m6899G2, baugVar, beweVar2);
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        if (this.f54652a != 0) {
            return bllt.REMOTE_TRASH;
        }
        return bllt.REMOTE_RESTORE;
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        if (this.f54652a != 0) {
            apkb apkbVar = (apkb) lzoVar;
            bfil m39983O = apmh.f54807a.m39983O();
            int i = apkb.f54645e;
            batz m72860b = xyr.m72860b(apkbVar.f54647a);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            apmh apmhVar = (apmh) m39983O.f99874b;
            bfjb bfjbVar = apmhVar.f54810c;
            if (!bfjbVar.mo39493c()) {
                apmhVar.f54810c = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(m72860b, apmhVar.f54810c);
            _3138 _3138 = apkbVar.f54648b;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            apmh apmhVar2 = (apmh) m39983O.f99874b;
            bfjb bfjbVar2 = apmhVar2.f54811d;
            if (!bfjbVar2.mo39493c()) {
                apmhVar2.f54811d = bfir.m39974V(bfjbVar2);
            }
            bfgv.m39461k(_3138, apmhVar2.f54811d);
            _3138 _31382 = apkbVar.f54649c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            apmh apmhVar3 = (apmh) m39983O.f99874b;
            bfjb bfjbVar3 = apmhVar3.f54812e;
            if (!bfjbVar3.mo39493c()) {
                apmhVar3.f54812e = bfir.m39974V(bfjbVar3);
            }
            bfgv.m39461k(_31382, apmhVar3.f54812e);
            bewe beweVar = apkbVar.f54650d;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            apmh apmhVar4 = (apmh) m39983O.f99874b;
            beweVar.getClass();
            apmhVar4.f54813f = beweVar;
            apmhVar4.f54809b |= 1;
            return ((apmh) m39983O.mo39957u()).mo39475K();
        }
        apkd apkdVar = (apkd) lzoVar;
        bfil m39983O2 = apoh.f54935a.m39983O();
        batz m72860b2 = xyr.m72860b(apkdVar.f54656d);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        apoh apohVar = (apoh) m39983O2.f99874b;
        bfjb bfjbVar4 = apohVar.f54939d;
        if (!bfjbVar4.mo39493c()) {
            apohVar.f54939d = bfir.m39974V(bfjbVar4);
        }
        bfgv.m39461k(m72860b2, apohVar.f54939d);
        _3138 _31383 = apkdVar.f54655c;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        apoh apohVar2 = (apoh) m39983O2.f99874b;
        bfjb bfjbVar5 = apohVar2.f54938c;
        if (!bfjbVar5.mo39493c()) {
            apohVar2.f54938c = bfir.m39974V(bfjbVar5);
        }
        bfgv.m39461k(_31383, apohVar2.f54938c);
        Stream map = Collection.EL.stream(apkdVar.f54658f.entrySet()).map(new aoub(14));
        int i2 = batz.f81540d;
        Iterable iterable = (Iterable) map.collect(baqp.f81407a);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        apoh apohVar3 = (apoh) m39983O2.f99874b;
        bfjb bfjbVar6 = apohVar3.f54940e;
        if (!bfjbVar6.mo39493c()) {
            apohVar3.f54940e = bfir.m39974V(bfjbVar6);
        }
        bfgv.m39461k(iterable, apohVar3.f54940e);
        bewe beweVar2 = apkdVar.f54657e;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        apoh apohVar4 = (apoh) m39983O2.f99874b;
        beweVar2.getClass();
        apohVar4.f54941f = beweVar2;
        apohVar4.f54937b |= 1;
        return ((apoh) m39983O2.mo39957u()).mo39475K();
    }

    @Override // p000._54
    /* renamed from: d */
    public final int mo7994d() {
        return 3;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        if (this.f54652a != 0) {
            return "com.google.android.apps.photos.trash.delete.move_to_trash_optimistic_action";
        }
        return "com.google.android.apps.photos.trash.restore.restore_from_trash_optimistic_action";
    }
}
