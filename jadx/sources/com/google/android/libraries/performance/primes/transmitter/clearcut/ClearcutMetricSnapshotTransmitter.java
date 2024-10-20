package com.google.android.libraries.performance.primes.transmitter.clearcut;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.Iterator;
import java.util.List;
import p000._2982;
import p000._3144;
import p000.ased;
import p000.avvk;
import p000.avvl;
import p000.avvp;
import p000.avvr;
import p000.avvx;
import p000.bain;
import p000.balz;
import p000.bbpe;
import p000.bbpf;
import p000.bbpg;
import p000.bbph;
import p000.bbsi;
import p000.bbsr;
import p000.bbte;
import p000.bbuf;
import p000.bbuj;
import p000.bfgv;
import p000.bfil;
import p000.bfin;
import p000.bfiq;
import p000.bfir;
import p000.bfja;
import p000.bfjb;
import p000.bfjn;
import p000.bfkg;
import p000.bkuy;
import p000.bkuz;
import p000.bkwb;
import p000.bkwc;
import p000.bkwe;
import p000.bkwf;
import p000.bkwg;
import p000.bkwt;
import p000.bkxb;
import p000.bkxc;
import p000.bkxh;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ClearcutMetricSnapshotTransmitter implements avvl {

    /* renamed from: a */
    public static final balz f131435a = bain.m36806V(new ased(9));

    /* renamed from: b */
    public volatile _2982 f131436b;

    /* renamed from: c */
    public volatile _2982 f131437c;

    /* renamed from: d */
    private volatile avvp f131438d;

    /* renamed from: e */
    private volatile avvx f131439e;

    /* renamed from: f */
    private final balz f131440f = bain.m36806V(new ased(8));

    @Override // p000.avvl
    /* renamed from: a */
    public final bbuj mo31654a(final Context context, avvk avvkVar) {
        bbpf bbpfVar;
        _3144 _3144 = avvr.f69963j;
        avvkVar.m39968e(_3144);
        bain.m36827aa(avvkVar.f99876r.m39775m((bfiq) _3144.f5838a), "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension.");
        if (this.f131439e == null) {
            synchronized (this) {
                if (this.f131439e == null) {
                    this.f131439e = new avvx();
                }
            }
        }
        bkxh bkxhVar = avvkVar.f69954c;
        if (bkxhVar == null) {
            bkxhVar = bkxh.f116353a;
        }
        bfil bfilVar = (bfil) bkxhVar.mo4203a(5, null);
        bfilVar.m39785A(bkxhVar);
        avvx.m31664b(avvx.f69991a, bfilVar);
        bkuz bkuzVar = ((bkxh) bfilVar.f99874b).f116364k;
        if (bkuzVar == null) {
            bkuzVar = bkuz.f115872a;
        }
        if ((bkuzVar.f115874b & 1) != 0) {
            bkuz bkuzVar2 = ((bkxh) bfilVar.f99874b).f116364k;
            if (bkuzVar2 == null) {
                bkuzVar2 = bkuz.f115872a;
            }
            bkuy bkuyVar = bkuzVar2.f115875c;
            if (bkuyVar == null) {
                bkuyVar = bkuy.f115858a;
            }
            bfil bfilVar2 = (bfil) bkuyVar.mo4203a(5, null);
            bfilVar2.m39785A(bkuyVar);
            avvx.m31664b(avvx.f69992b, bfilVar2);
            bkuz bkuzVar3 = ((bkxh) bfilVar.f99874b).f116364k;
            if (bkuzVar3 == null) {
                bkuzVar3 = bkuz.f115872a;
            }
            bfil bfilVar3 = (bfil) bkuzVar3.mo4203a(5, null);
            bfilVar3.m39785A(bkuzVar3);
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            bkuz bkuzVar4 = (bkuz) bfilVar3.f99874b;
            bkuy bkuyVar2 = (bkuy) bfilVar2.mo39957u();
            bkuyVar2.getClass();
            bkuzVar4.f115875c = bkuyVar2;
            bkuzVar4.f115874b |= 1;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkxh bkxhVar2 = (bkxh) bfilVar.f99874b;
            bkuz bkuzVar5 = (bkuz) bfilVar3.mo39957u();
            bkuzVar5.getClass();
            bkxhVar2.f116364k = bkuzVar5;
            bkxhVar2.f116355b |= 256;
        }
        bkwt bkwtVar = ((bkxh) bfilVar.f99874b).f116362i;
        if (bkwtVar == null) {
            bkwtVar = bkwt.f116229a;
        }
        if ((bkwtVar.f116231b & 256) != 0) {
            bkwt bkwtVar2 = ((bkxh) bfilVar.f99874b).f116362i;
            if (bkwtVar2 == null) {
                bkwtVar2 = bkwt.f116229a;
            }
            bbph bbphVar = bkwtVar2.f116238i;
            if (bbphVar == null) {
                bbphVar = bbph.f83123a;
            }
            bfil bfilVar4 = (bfil) bbphVar.mo4203a(5, null);
            bfilVar4.m39785A(bbphVar);
            bbpe bbpeVar = ((bbph) bfilVar4.f99874b).f83128e;
            if (bbpeVar == null) {
                bbpeVar = bbpe.f83104a;
            }
            bbpe m31665c = avvx.m31665c(bbpeVar);
            if (!bfilVar4.f99874b.m39989ac()) {
                bfilVar4.mo39959x();
            }
            bbph bbphVar2 = (bbph) bfilVar4.f99874b;
            m31665c.getClass();
            bbphVar2.f83128e = m31665c;
            bbphVar2.f83125b |= 1;
            List unmodifiableList = DesugarCollections.unmodifiableList(bbphVar2.f83129f);
            if (!bfilVar4.f99874b.m39989ac()) {
                bfilVar4.mo39959x();
            }
            ((bbph) bfilVar4.f99874b).f83129f = bfkg.f99953a;
            Iterator it = unmodifiableList.iterator();
            while (it.hasNext()) {
                bbpe m31665c2 = avvx.m31665c((bbpe) it.next());
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                bbph bbphVar3 = (bbph) bfilVar4.f99874b;
                m31665c2.getClass();
                bbphVar3.m38135b();
                bbphVar3.f83129f.add(m31665c2);
            }
            bbph bbphVar4 = (bbph) bfilVar4.f99874b;
            if (bbphVar4.f83126c == 4) {
                bbpfVar = (bbpf) bbphVar4.f83127d;
            } else {
                bbpfVar = bbpf.f83112a;
            }
            bfjb<bbpg> bfjbVar = bbpfVar.f83114b;
            bfil m39983O = bbpf.f83112a.m39983O();
            for (bbpg bbpgVar : bfjbVar) {
                bbpe bbpeVar2 = bbpgVar.f83119c;
                if (bbpeVar2 == null) {
                    bbpeVar2 = bbpe.f83104a;
                }
                if ((bbpeVar2.f83106b & 2) != 0) {
                    bfil bfilVar5 = (bfil) bbpgVar.mo4203a(5, null);
                    bfilVar5.m39785A(bbpgVar);
                    bbpe m31665c3 = avvx.m31665c(bbpeVar2);
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    bbpg bbpgVar2 = (bbpg) bfilVar5.f99874b;
                    m31665c3.getClass();
                    bbpgVar2.f83119c = m31665c3;
                    bbpgVar2.f83118b |= 1;
                    bbpgVar = (bbpg) bfilVar5.mo39957u();
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbpf bbpfVar2 = (bbpf) m39983O.f99874b;
                bbpgVar.getClass();
                bbpfVar2.m38134b();
                bbpfVar2.f83114b.add(bbpgVar);
            }
            bbpf bbpfVar3 = (bbpf) m39983O.mo39957u();
            if (!bfilVar4.f99874b.m39989ac()) {
                bfilVar4.mo39959x();
            }
            bbph bbphVar5 = (bbph) bfilVar4.f99874b;
            bbpfVar3.getClass();
            bbphVar5.f83127d = bbpfVar3;
            bbphVar5.f83126c = 4;
            bkwt bkwtVar3 = ((bkxh) bfilVar.f99874b).f116362i;
            if (bkwtVar3 == null) {
                bkwtVar3 = bkwt.f116229a;
            }
            bfil bfilVar6 = (bfil) bkwtVar3.mo4203a(5, null);
            bfilVar6.m39785A(bkwtVar3);
            bbph bbphVar6 = (bbph) bfilVar4.mo39957u();
            if (!bfilVar6.f99874b.m39989ac()) {
                bfilVar6.mo39959x();
            }
            bkwt bkwtVar4 = (bkwt) bfilVar6.f99874b;
            bbphVar6.getClass();
            bkwtVar4.f116238i = bbphVar6;
            bkwtVar4.f116231b |= 256;
            bkwt bkwtVar5 = (bkwt) bfilVar6.mo39957u();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkxh bkxhVar3 = (bkxh) bfilVar.f99874b;
            bkwtVar5.getClass();
            bkxhVar3.f116362i = bkwtVar5;
            bkxhVar3.f116355b |= 64;
        }
        bkxc bkxcVar = ((bkxh) bfilVar.f99874b).f116363j;
        if (bkxcVar == null) {
            bkxcVar = bkxc.f116303a;
        }
        boolean z = false;
        if (bkxcVar.f116314k.size() != 0) {
            bkxc bkxcVar2 = ((bkxh) bfilVar.f99874b).f116363j;
            if (bkxcVar2 == null) {
                bkxcVar2 = bkxc.f116303a;
            }
            bfil bfilVar7 = (bfil) bkxcVar2.mo4203a(5, null);
            bfilVar7.m39785A(bkxcVar2);
            for (int i = 0; i < ((bkxc) bfilVar7.f99874b).f116314k.size(); i++) {
                bkxb bkxbVar = (bkxb) ((bkxc) bfilVar7.f99874b).f116314k.get(i);
                bfil bfilVar8 = (bfil) bkxbVar.mo4203a(5, null);
                bfilVar8.m39785A(bkxbVar);
                if (!((bkxb) bfilVar8.f99874b).f116299c.isEmpty()) {
                    if (!bfilVar8.f99874b.m39989ac()) {
                        bfilVar8.mo39959x();
                    }
                    ((bkxb) bfilVar8.f99874b).f116300d = bfjn.f99920a;
                    List m31663a = avvx.m31663a(((bkxb) bfilVar8.f99874b).f116299c);
                    if (!bfilVar8.f99874b.m39989ac()) {
                        bfilVar8.mo39959x();
                    }
                    bkxb bkxbVar2 = (bkxb) bfilVar8.f99874b;
                    bfja bfjaVar = bkxbVar2.f116300d;
                    if (!bfjaVar.mo39493c()) {
                        bkxbVar2.f116300d = bfir.m39973U(bfjaVar);
                    }
                    bfgv.m39461k(m31663a, bkxbVar2.f116300d);
                }
                if (!bfilVar8.f99874b.m39989ac()) {
                    bfilVar8.mo39959x();
                }
                bkxb bkxbVar3 = (bkxb) bfilVar8.f99874b;
                bkxbVar3.f116298b &= -2;
                bkxbVar3.f116299c = bkxb.f116296a.f116299c;
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                bkxc bkxcVar3 = (bkxc) bfilVar7.f99874b;
                bkxb bkxbVar4 = (bkxb) bfilVar8.mo39957u();
                bkxbVar4.getClass();
                bkxcVar3.m45383c();
                bkxcVar3.f116314k.set(i, bkxbVar4);
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkxh bkxhVar4 = (bkxh) bfilVar.f99874b;
            bkxc bkxcVar4 = (bkxc) bfilVar7.mo39957u();
            bkxcVar4.getClass();
            bkxhVar4.f116363j = bkxcVar4;
            bkxhVar4.f116355b |= 128;
        }
        bkwc bkwcVar = ((bkxh) bfilVar.f99874b).f116361h;
        if (bkwcVar == null) {
            bkwcVar = bkwc.f116119a;
        }
        if (bkwcVar.f116121b.size() != 0) {
            bkwc bkwcVar2 = ((bkxh) bfilVar.f99874b).f116361h;
            if (bkwcVar2 == null) {
                bkwcVar2 = bkwc.f116119a;
            }
            bfil bfilVar9 = (bfil) bkwcVar2.mo4203a(5, null);
            bfilVar9.m39785A(bkwcVar2);
            for (int i2 = 0; i2 < ((bkwc) bfilVar9.f99874b).f116121b.size(); i2++) {
                bkwb bkwbVar = (bkwb) ((bkwc) bfilVar9.f99874b).f116121b.get(i2);
                bfil bfilVar10 = (bfil) bkwbVar.mo4203a(5, null);
                bfilVar10.m39785A(bkwbVar);
                if (!((bkwb) bfilVar10.f99874b).f116113u.isEmpty()) {
                    if (!bfilVar10.f99874b.m39989ac()) {
                        bfilVar10.mo39959x();
                    }
                    ((bkwb) bfilVar10.f99874b).f116114v = bfjn.f99920a;
                    List m31663a2 = avvx.m31663a(((bkwb) bfilVar10.f99874b).f116113u);
                    if (!bfilVar10.f99874b.m39989ac()) {
                        bfilVar10.mo39959x();
                    }
                    bkwb bkwbVar2 = (bkwb) bfilVar10.f99874b;
                    bfja bfjaVar2 = bkwbVar2.f116114v;
                    if (!bfjaVar2.mo39493c()) {
                        bkwbVar2.f116114v = bfir.m39973U(bfjaVar2);
                    }
                    bfgv.m39461k(m31663a2, bkwbVar2.f116114v);
                }
                if (!bfilVar10.f99874b.m39989ac()) {
                    bfilVar10.mo39959x();
                }
                bkwb bkwbVar3 = (bkwb) bfilVar10.f99874b;
                bkwbVar3.f116094b &= -524289;
                bkwbVar3.f116113u = bkwb.f116091a.f116113u;
                if (!bfilVar9.f99874b.m39989ac()) {
                    bfilVar9.mo39959x();
                }
                bkwc bkwcVar3 = (bkwc) bfilVar9.f99874b;
                bkwb bkwbVar4 = (bkwb) bfilVar10.mo39957u();
                bkwbVar4.getClass();
                bkwcVar3.m45381c();
                bkwcVar3.f116121b.set(i2, bkwbVar4);
            }
            for (int i3 = 0; i3 < ((bkwc) bfilVar9.f99874b).f116122c.size(); i3++) {
                bkwe bkweVar = (bkwe) ((bkwc) bfilVar9.f99874b).f116122c.get(i3);
                bfil bfilVar11 = (bfil) bkweVar.mo4203a(5, null);
                bfilVar11.m39785A(bkweVar);
                if (!((bkwe) bfilVar11.f99874b).f116131c.isEmpty()) {
                    if (!bfilVar11.f99874b.m39989ac()) {
                        bfilVar11.mo39959x();
                    }
                    ((bkwe) bfilVar11.f99874b).f116132d = bfjn.f99920a;
                    List m31663a3 = avvx.m31663a(((bkwe) bfilVar11.f99874b).f116131c);
                    if (!bfilVar11.f99874b.m39989ac()) {
                        bfilVar11.mo39959x();
                    }
                    bkwe bkweVar2 = (bkwe) bfilVar11.f99874b;
                    bfja bfjaVar3 = bkweVar2.f116132d;
                    if (!bfjaVar3.mo39493c()) {
                        bkweVar2.f116132d = bfir.m39973U(bfjaVar3);
                    }
                    bfgv.m39461k(m31663a3, bkweVar2.f116132d);
                }
                if (!bfilVar11.f99874b.m39989ac()) {
                    bfilVar11.mo39959x();
                }
                bkwe bkweVar3 = (bkwe) bfilVar11.f99874b;
                bkweVar3.f116130b &= -2;
                bkweVar3.f116131c = bkwe.f116128a.f116131c;
                if (!bfilVar9.f99874b.m39989ac()) {
                    bfilVar9.mo39959x();
                }
                bkwc bkwcVar4 = (bkwc) bfilVar9.f99874b;
                bkwe bkweVar4 = (bkwe) bfilVar11.mo39957u();
                bkweVar4.getClass();
                bfjb bfjbVar2 = bkwcVar4.f116122c;
                if (!bfjbVar2.mo39493c()) {
                    bkwcVar4.f116122c = bfir.m39974V(bfjbVar2);
                }
                bkwcVar4.f116122c.set(i3, bkweVar4);
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkxh bkxhVar5 = (bkxh) bfilVar.f99874b;
            bkwc bkwcVar5 = (bkwc) bfilVar9.mo39957u();
            bkwcVar5.getClass();
            bkxhVar5.f116361h = bkwcVar5;
            bkxhVar5.f116355b |= 32;
        }
        bkwf bkwfVar = ((bkxh) bfilVar.f99874b).f116366m;
        if (bkwfVar == null) {
            bkwfVar = bkwf.f116133a;
        }
        if (bkwfVar.f116138e.size() != 0) {
            bkwf bkwfVar2 = ((bkxh) bfilVar.f99874b).f116366m;
            if (bkwfVar2 == null) {
                bkwfVar2 = bkwf.f116133a;
            }
            bfil bfilVar12 = (bfil) bkwfVar2.mo4203a(5, null);
            bfilVar12.m39785A(bkwfVar2);
            for (int i4 = 0; i4 < ((bkwf) bfilVar12.f99874b).f116138e.size(); i4++) {
                bkwg bkwgVar = (bkwg) ((bkwf) bfilVar12.f99874b).f116138e.get(i4);
                bfil bfilVar13 = (bfil) bkwgVar.mo4203a(5, null);
                bfilVar13.m39785A(bkwgVar);
                bfin bfinVar = (bfin) bfilVar13;
                avvx.m31664b(avvx.f69993c, bfinVar);
                if (!bfilVar12.f99874b.m39989ac()) {
                    bfilVar12.mo39959x();
                }
                bkwf bkwfVar3 = (bkwf) bfilVar12.f99874b;
                bkwg bkwgVar2 = (bkwg) bfinVar.mo39957u();
                bkwgVar2.getClass();
                bkwfVar3.m45382c();
                bkwfVar3.f116138e.set(i4, bkwgVar2);
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkxh bkxhVar6 = (bkxh) bfilVar.f99874b;
            bkwf bkwfVar4 = (bkwf) bfilVar12.mo39957u();
            bkwfVar4.getClass();
            bkxhVar6.f116366m = bkwfVar4;
            bkxhVar6.f116355b |= 2048;
        }
        final bkxh bkxhVar7 = (bkxh) bfilVar.mo39957u();
        if (((Boolean) this.f131440f.mo5993a()).booleanValue()) {
            return bbuf.f83524a;
        }
        _3144 _31442 = avvr.f69963j;
        avvkVar.m39968e(_31442);
        Object m39773k = avvkVar.f99876r.m39773k((bfiq) _31442.f5838a);
        if (m39773k == null) {
            m39773k = _31442.f5840c;
        } else {
            _31442.m6920d(m39773k);
        }
        final avvr avvrVar = (avvr) m39773k;
        boolean z2 = avvrVar.f69972i;
        if ((bkxhVar7.f116355b & 64) != 0) {
            z = true;
        }
        avvp avvpVar = this.f131438d;
        if (avvpVar == null) {
            synchronized (this) {
                avvpVar = this.f131438d;
                if (avvpVar == null) {
                    avvpVar = new avvp();
                    this.f131438d = avvpVar;
                }
            }
        }
        return bbsi.m38196g(avvpVar.m31656a(context, z2, !z), new bbsr() { // from class: avvu
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                _2982 _2982;
                if (((Boolean) obj).booleanValue()) {
                    avvr avvrVar2 = avvrVar;
                    Context context2 = context;
                    ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter = ClearcutMetricSnapshotTransmitter.this;
                    String str = avvrVar2.f69966c;
                    if (avvrVar2.f69968e) {
                        _2982 = clearcutMetricSnapshotTransmitter.f131437c;
                        if (_2982 == null) {
                            synchronized (clearcutMetricSnapshotTransmitter) {
                                _2982 = clearcutMetricSnapshotTransmitter.f131437c;
                                if (_2982 == null) {
                                    _2982 m6260i = _2982.m6260i(context2, str);
                                    clearcutMetricSnapshotTransmitter.f131437c = m6260i;
                                    _2982 = m6260i;
                                }
                            }
                        }
                    } else {
                        _2982 = clearcutMetricSnapshotTransmitter.f131436b;
                        if (_2982 == null) {
                            synchronized (clearcutMetricSnapshotTransmitter) {
                                _2982 = clearcutMetricSnapshotTransmitter.f131436b;
                                if (_2982 == null) {
                                    _2982 m28294a = new asea(context2, str).m28294a();
                                    clearcutMetricSnapshotTransmitter.f131436b = m28294a;
                                    _2982 = m28294a;
                                }
                            }
                        }
                    }
                    asef m6263g = _2982.m6263g(bkxhVar7);
                    if (bjau.f112585a.mo5993a().mo43292a(context2)) {
                        m6263g.f61641r = atgv.m29244b(context2, (atgl) ClearcutMetricSnapshotTransmitter.f131435a.mo5993a());
                    }
                    if (!avvrVar2.f69968e) {
                        String str2 = avvrVar2.f69969f;
                        if (!bain.m36815aD(str2)) {
                            if (!m6263g.f61623a.m28301e()) {
                                bfin bfinVar2 = m6263g.f61638p;
                                if (!bfinVar2.f99874b.m39989ac()) {
                                    bfinVar2.mo39959x();
                                }
                                bhxq bhxqVar = (bhxq) bfinVar2.f99874b;
                                bhxq bhxqVar2 = bhxq.f109552a;
                                str2.getClass();
                                bhxqVar.f109554b |= 16777216;
                                bhxqVar.f109562j = str2;
                            } else {
                                throw new IllegalStateException("setZwiebackCookieOverride forbidden on deidentified logger");
                            }
                        }
                        if ((avvrVar2.f69965b & 2) != 0) {
                            m6263g.m28306e(avvrVar2.f69967d);
                        }
                        if ((avvrVar2.f69965b & 16) != 0) {
                            m6263g.m28311j(avvrVar2.f69970g);
                        }
                        bfix bfixVar = avvrVar2.f69971h;
                        if (!bfixVar.isEmpty()) {
                            m6263g.m28309h(bbin.m38010z(bfixVar));
                        }
                    }
                    return asbf.m28116X(m6263g.mo28304c());
                }
                return bbuf.f83524a;
            }
        }, bbte.f83473a);
    }
}
