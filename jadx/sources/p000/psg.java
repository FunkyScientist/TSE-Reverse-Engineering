package p000;

import android.os.CancellationSignal;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class psg implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f168391a;

    /* renamed from: b */
    private final /* synthetic */ int f168392b;

    public /* synthetic */ psg(Object obj, int i) {
        this.f168392b = i;
        this.f168391a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Boolean bool;
        boolean z;
        Boolean bool2;
        quy quyVar;
        int i = 2;
        int i2 = 4;
        boolean z2 = true;
        int i3 = 0;
        switch (this.f168392b) {
            case 0:
                Integer num = (Integer) obj;
                num.intValue();
                psh pshVar = (psh) this.f168391a;
                pshVar.m65955a(pshVar.f168403l, num);
                return;
            case 1:
                psh pshVar2 = (psh) this.f168391a;
                pshVar2.m65955a(pshVar2.f168402k, (Long) obj);
                return;
            case 2:
                int intValue = ((Integer) obj).intValue();
                puh puhVar = (puh) this.f168391a;
                puhVar.m66080e(puhVar.m66078b(intValue));
                return;
            case 3:
                bbfl bbflVar = qbc.f169502a;
                this.f168391a.add((DedupKey) obj);
                return;
            case 4:
                C1131ut.m70372i(this.f168391a, obj);
                return;
            case 5:
                Optional optional = (Optional) obj;
                Object obj2 = this.f168391a;
                optional.ifPresentOrElse(new psg(new hcj(obj2, optional, 8), i2), new qbe(obj2, i3));
                ((qbf) obj2).f169515c.mo33377b();
                return;
            case 6:
                String mo47325a = ((DedupKey) obj).mo47325a();
                bfil bfilVar = (bfil) this.f168391a;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                qjz qjzVar = (qjz) bfilVar.f99874b;
                qjz qjzVar2 = qjz.f170427a;
                qjzVar.f170429b |= 1;
                qjzVar.f170430c = mo47325a;
                return;
            case 7:
                bbfl bbflVar2 = qpv.f170955a;
                ((CancellationSignal) obj).setOnCancelListener(new qps(this.f168391a, i));
                return;
            case 8:
                bbfl bbflVar3 = qpv.f170955a;
                ((CancellationSignal) obj).setOnCancelListener(new qps(this.f168391a, i3));
                return;
            case 9:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue = bool3.booleanValue();
                qqu qquVar = (qqu) this.f168391a;
                if (!C1131ut.m70384u(qquVar.f171063f.m55131d(), bool3)) {
                    qquVar.f171063f.mo6950l(bool3);
                }
                if (!booleanValue || (bool = (Boolean) qquVar.f171065h.m55131d()) == null || !bool.booleanValue()) {
                    z2 = false;
                }
                Object m55131d = qquVar.f171066i.m55131d();
                Boolean valueOf = Boolean.valueOf(z2);
                if (!C1131ut.m70384u(m55131d, valueOf)) {
                    qquVar.f171066i.mo6950l(valueOf);
                    return;
                }
                return;
            case 10:
                Instant instant = (Instant) obj;
                Object obj3 = this.f168391a;
                if (instant != null) {
                    z = instant.isBefore(((qqu) obj3).m66832e().mo6916a().minus(Duration.ofDays(1L)));
                } else {
                    z = false;
                }
                qqu qquVar2 = (qqu) obj3;
                qquVar2.f171065h.mo6950l(Boolean.valueOf(z));
                if (!z || (bool2 = (Boolean) qquVar2.f171063f.m55131d()) == null || !bool2.booleanValue()) {
                    z2 = false;
                }
                Object m55131d2 = qquVar2.f171066i.m55131d();
                Boolean valueOf2 = Boolean.valueOf(z2);
                if (!C1131ut.m70384u(m55131d2, valueOf2)) {
                    qquVar2.f171066i.mo6950l(valueOf2);
                    return;
                }
                return;
            case 11:
                qqu qquVar3 = (qqu) this.f168391a;
                GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) obj;
                if (!C1131ut.m70384u(qquVar3.f171064g.m55131d(), googleOneFeatureData)) {
                    qquVar3.f171064g.mo6950l(googleOneFeatureData);
                    return;
                }
                return;
            case 12:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                qqx qqxVar = (qqx) this.f168391a;
                if (!C1131ut.m70384u(qqxVar.f171080e.m55131d(), bool4)) {
                    qqxVar.f171080e.mo6950l(bool4);
                    return;
                }
                return;
            case 13:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                qra qraVar = (qra) this.f168391a;
                if (!C1131ut.m70384u(qraVar.f171095e.m55131d(), bool5)) {
                    qraVar.f171095e.mo6950l(bool5);
                    return;
                }
                return;
            case 14:
                qra qraVar2 = (qra) this.f168391a;
                GoogleOneFeatureData googleOneFeatureData2 = (GoogleOneFeatureData) obj;
                if (!C1131ut.m70384u(qraVar2.f171096f.m55131d(), googleOneFeatureData2)) {
                    qraVar2.f171096f.mo6950l(googleOneFeatureData2);
                    return;
                }
                return;
            case 15:
                qrt qrtVar = (qrt) obj;
                qrtVar.getClass();
                GoogleOneFeatureData googleOneFeatureData3 = qrtVar.f171160a;
                Object obj4 = this.f168391a;
                if (googleOneFeatureData3 != null && googleOneFeatureData3.f124387b != null) {
                    ((qrv) obj4).f171169f.mo6950l(qrtVar);
                    return;
                } else {
                    ((qrv) obj4).f171169f.mo6950l(new qrt(3, null, qrtVar.f171161b, i));
                    return;
                }
            case 16:
                qut qutVar = (qut) this.f168391a;
                GoogleOneFeatureData googleOneFeatureData4 = (GoogleOneFeatureData) obj;
                if (!C1131ut.m70384u(qutVar.f171488i.m55131d(), googleOneFeatureData4)) {
                    qutVar.f171488i.mo6950l(googleOneFeatureData4);
                    return;
                }
                return;
            case 17:
                qut qutVar2 = (qut) this.f168391a;
                qus qusVar = qutVar2.f171492m;
                Map map = (Map) obj;
                qusVar.f171478a = true;
                qusVar.m66945a();
                List<bhgo> m66947b = qutVar2.m66947b();
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(m66947b, 10));
                for (bhgo bhgoVar : m66947b) {
                    bfil m39983O = bhgo.f106676a.m39983O();
                    bewk m39390b = bewk.m39390b(bhgoVar.f106679c);
                    if (m39390b == null) {
                        m39390b = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                    }
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhgo bhgoVar2 = (bhgo) m39983O.f99874b;
                    bhgoVar2.f106679c = m39390b.f97940g;
                    bhgoVar2.f106678b |= 1;
                    bewk m39390b2 = bewk.m39390b(bhgoVar.f106679c);
                    if (m39390b2 == null) {
                        m39390b2 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                    }
                    Long l = (Long) map.get(m39390b2);
                    if (l != null) {
                        long longValue = l.longValue();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhgo bhgoVar3 = (bhgo) m39983O.f99874b;
                        bhgoVar3.f106678b |= 4;
                        bhgoVar3.f106680d = longValue;
                    }
                    arrayList.add((bhgo) m39983O.mo39957u());
                }
                qutVar2.f171489j.mo6950l(bkcw.m44573bC(arrayList, new jno(19)));
                return;
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    quyVar = quy.f171513c;
                } else {
                    quyVar = quy.f171512b;
                }
                ((qvb) this.f168391a).f171525b.mo6950l(quyVar);
                return;
            case 19:
                Map.Entry entry = (Map.Entry) obj;
                bbfl bbflVar4 = qwb.f171621a;
                this.f168391a.put((qwe) entry.getKey(), (PaidFeatureEligibility) entry.getValue());
                return;
            default:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                ((qwy) this.f168391a).f171727f.mo6950l(bool6);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f168392b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
