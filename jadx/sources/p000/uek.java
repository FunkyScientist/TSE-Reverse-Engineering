package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.time.Duration;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uek implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ Object f180230a;

    /* renamed from: b */
    public final /* synthetic */ Object f180231b;

    /* renamed from: c */
    public final /* synthetic */ Object f180232c;

    /* renamed from: d */
    public final /* synthetic */ Object f180233d;

    /* renamed from: e */
    private final /* synthetic */ int f180234e;

    public /* synthetic */ uek(Context context, _1246 _1246, Executor executor, _1846 _1846, int i) {
        this.f180234e = i;
        this.f180231b = context;
        this.f180230a = _1246;
        this.f180232c = executor;
        this.f180233d = _1846;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.lang.Object, bceu] */
    /* JADX WARN: Type inference failed for: r4v14, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r5v6, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        Uri uri;
        int i = 7;
        int i2 = 2;
        int i3 = 10;
        byte[] bArr = null;
        switch (this.f180234e) {
            case 0:
                int i4 = uej.f180227a;
                bfil m39983O = bgpc.f104312a.m39983O();
                m39983O.getClass();
                DesugarCollections.unmodifiableList(((bgpc) m39983O.f99874b).f104314b).getClass();
                ?? r7 = this.f180233d;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(r7, 10));
                for (uer uerVar : r7) {
                    bfil m39983O2 = bgpb.f104306a.m39983O();
                    m39983O2.getClass();
                    String str = uerVar.f180273c;
                    str.getClass();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bgpb bgpbVar = (bgpb) m39983O2.f99874b;
                    bgpbVar.f104308b |= 1;
                    bgpbVar.f104309c = str;
                    double seconds = Duration.ofMillis(uerVar.f180276f).getSeconds();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bgpb bgpbVar2 = (bgpb) m39983O2.f99874b;
                    bgpbVar2.f104308b |= 2;
                    bgpbVar2.f104310d = seconds;
                    int seconds2 = (int) Duration.ofMillis(uerVar.f180277g).getSeconds();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bgpb bgpbVar3 = (bgpb) m39983O2.f99874b;
                    bgpbVar3.f104308b |= 4;
                    bgpbVar3.f104311e = seconds2;
                    bfir mo39957u = m39983O2.mo39957u();
                    mo39957u.getClass();
                    arrayList.add((bgpb) mo39957u);
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj = this.f180231b;
                Object obj2 = this.f180230a;
                bgpc bgpcVar = (bgpc) m39983O.f99874b;
                bgpcVar.m40521c();
                bfgv.m39461k(arrayList, bgpcVar.f104314b);
                bfir mo39957u2 = m39983O.mo39957u();
                mo39957u2.getClass();
                osk oskVar = new osk((bgpc) mo39957u2, 3);
                Object m34577h = aylw.m34564b((Context) obj).m34577h(_3151.class, null);
                int i5 = ((uem) obj2).f180258b;
                ?? r6 = this.f180232c;
                return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(((_3151) m34577h).mo6934a(Integer.valueOf(i5), oskVar, r6)), new rpf(uel.f180238d, i), r6), bjld.class, new rpf(new sql(obj2, 17), 8), r6);
            case 1:
                MediaModel mo2148t = ((_198) this.f180233d.mo2138c(_198.class)).mo2148t();
                Object obj3 = this.f180230a;
                return irp.m57672bG((ComponentCallbacks2C0005_6) obj3, ((_1246) obj3).mo692l(mo2148t).m72455aq((Context) this.f180231b), this.f180232c);
            case 2:
                ?? r62 = this.f180232c;
                ?? r5 = this.f180233d;
                Object obj4 = this.f180231b;
                atuy atuyVar = (atuy) this.f180230a;
                return atuyVar.f65138m.m4305e(new uek(atuyVar, (atsn) obj4, (bbsr) r5, (List) r62, 3), atuyVar.f65133h);
            case 3:
                Object obj5 = this.f180231b;
                Object obj6 = this.f180230a;
                atuy atuyVar2 = (atuy) obj6;
                return atuyVar2.m29614q(bain.m36857f(new atsz(obj6, obj5, 5, bArr), atuyVar2.f65133h), new yaz(obj6, (atsn) obj5, this.f180233d, this.f180232c, 13));
            case 4:
                bbuj m38420x = bbvs.m38420x(true);
                int i6 = 0;
                while (true) {
                    ?? r3 = this.f180233d;
                    Object obj7 = this.f180231b;
                    if (i6 < r3.size()) {
                        atvf atvfVar = (atvf) obj7;
                        m38420x = bain.m36859h(m38420x, new atuv(atvfVar, (atsq) r3.get(i6), (atss) bbvs.m38281F((Future) this.f180232c.get(i6)), 6), atvfVar.f65172d);
                        i6++;
                    } else {
                        return bain.m36858g(m38420x, new atth(this.f180230a, i3), ((atvf) obj7).f65172d);
                    }
                }
            case 5:
                Uri uri2 = (Uri) bbvs.m38281F(this.f180230a);
                Set set = (Set) bbvs.m38281F(this.f180233d);
                aytj aytjVar = new aytj(set);
                Iterator it = set.iterator();
                while (true) {
                    Object obj8 = this.f180231b;
                    if (it.hasNext()) {
                        String str2 = (String) it.next();
                        Intent intent = new Intent();
                        intent.setAction("com.google.android.libraries.storage.protostore.MULTI_APP");
                        aytk aytkVar = (aytk) obj8;
                        if (((Boolean) ((bamd) aytkVar.f76734h).f81176a).booleanValue()) {
                            uri = aytk.m34812a(uri2);
                        } else {
                            uri = uri2;
                        }
                        intent.setData(uri);
                        intent.setPackage(str2);
                        intent.setFlags(268435456);
                        aytkVar.f76728b.sendOrderedBroadcast(intent, null, aytjVar, aytkVar.f76731e, -1, null, null);
                    } else {
                        Object obj9 = this.f180232c;
                        balx m36963b = balx.m36963b(bajn.f81036a);
                        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                        Integer num = (Integer) obj9;
                        aytk aytkVar2 = (aytk) obj8;
                        bbuj m38165f = bbrp.m38165f(bbud.m38236q(aytjVar.f76724a).m38237r(num.intValue(), aytkVar2.f76733g, null), TimeoutException.class, new ayak(atomicBoolean, i2), bbte.f83473a);
                        bbvs.m38283H(m38165f, new aytg(aytkVar2, atomicBoolean, set, m36963b, aytjVar, num), bbte.f83473a);
                        return m38165f;
                    }
                }
            case 6:
                Object obj10 = this.f180231b;
                ayaj ayajVar = new ayaj(obj10, 9);
                ?? r2 = this.f180232c;
                ?? r4 = this.f180230a;
                bbuj m38196g = bbsi.m38196g(this.f180233d, ayajVar, bbte.f83473a);
                bbuj m38196g2 = bbsi.m38196g(m38196g, r4, r2);
                return bbsi.m38196g(m38196g2, bahj.m36762c(new axwc(obj10, m38196g, m38196g2, 4, null)), bbte.f83473a);
            case 7:
                return bbsi.m38196g(this.f180233d, bahj.m36762c(new axwc(this.f180231b, this.f180230a, this.f180232c, 5, null)), bbte.f83473a);
            default:
                int intValue = ((Integer) this.f180233d).intValue();
                ?? r32 = this.f180230a;
                bcdb mo38711b = r32.mo10679a().mo38711b();
                bceb bcebVar = (bceb) this.f180231b;
                bjgn m6917a = bcebVar.f84228b.m6917a(mo38711b);
                if (!r32.mo10682d().isEmpty()) {
                    m6917a = bjgu.m43573c(m6917a, r32.mo10682d());
                }
                bjgn m43574d = bjgu.m43574d(m6917a, bcebVar.f84227a);
                bjgm m43563g = r32.mo10681c().m43563g(bcda.f84150a, r32.mo10679a());
                Object m43564h = m43563g.m43564h(bceh.f84237a);
                bjgm bjgmVar = m43563g;
                if (m43564h == null) {
                    bjgmVar = m43563g.m43563g(bcdh.f84178a, new bcdh(bcebVar.f84229c.mo6398e(intValue).mo32671d("account_name")));
                }
                bbuj m44489a = bkan.m44489a(m43574d.mo38697a(r32.mo10679a().mo38714e(), bjgmVar.m43560d(this.f180232c)), r32.mo10680b());
                bbuj m38421y = bbvs.m38421y(m44489a);
                m38421y.mo31947c(new bbxk(m38421y, m44489a, i, bArr), bbte.f83473a);
                return m38421y;
        }
    }

    public /* synthetic */ uek(atuy atuyVar, atsn atsnVar, bbsr bbsrVar, List list, int i) {
        this.f180234e = i;
        this.f180230a = atuyVar;
        this.f180231b = atsnVar;
        this.f180233d = bbsrVar;
        this.f180232c = list;
    }

    public /* synthetic */ uek(atvf atvfVar, List list, List list2, Boolean bool, int i) {
        this.f180234e = i;
        this.f180231b = atvfVar;
        this.f180233d = list;
        this.f180232c = list2;
        this.f180230a = bool;
    }

    public /* synthetic */ uek(aytk aytkVar, bbuj bbujVar, bbuj bbujVar2, Integer num, int i) {
        this.f180234e = i;
        this.f180231b = aytkVar;
        this.f180230a = bbujVar;
        this.f180233d = bbujVar2;
        this.f180232c = num;
    }

    public /* synthetic */ uek(Object obj, Object obj2, Object obj3, Executor executor, int i) {
        this.f180234e = i;
        this.f180231b = obj;
        this.f180233d = obj2;
        this.f180230a = obj3;
        this.f180232c = executor;
    }

    public /* synthetic */ uek(uem uemVar, Context context, bbum bbumVar, batz batzVar, int i) {
        this.f180234e = i;
        this.f180230a = uemVar;
        this.f180231b = context;
        this.f180232c = bbumVar;
        this.f180233d = batzVar;
    }
}
