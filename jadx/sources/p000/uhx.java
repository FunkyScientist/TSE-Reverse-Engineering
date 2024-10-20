package p000;

import android.util.Base64;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhx implements Callable {

    /* renamed from: a */
    final String f180515a;

    /* renamed from: b */
    final /* synthetic */ uia f180516b;

    /* renamed from: c */
    _966 f180517c;

    /* renamed from: d */
    private final int f180518d;

    /* renamed from: e */
    private final List f180519e;

    /* renamed from: f */
    private final int f180520f;

    public uhx(uia uiaVar, int i, List list, String str, int i2) {
        this.f180516b = uiaVar;
        this.f180518d = i;
        this.f180519e = list;
        this.f180515a = str;
        this.f180520f = i2;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.Set, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean call() {
        long m38250f;
        boolean z;
        _966 _966;
        bbus bbusVar = (bbus) Map.EL.computeIfAbsent(uia.f180530b, Integer.valueOf(this.f180518d), new uhr(3));
        bbus.m38246e();
        synchronized (bbusVar.m38247b()) {
            m38250f = bbusVar.m38250f(bbusVar.f83542e.m5295m());
        }
        _2710 _2710 = bbusVar.f83542e;
        _2710.m5277n(m38250f);
        TimeUnit.SECONDS.toMicros(1L);
        uia uiaVar = this.f180516b;
        int i = this.f180518d;
        List list = this.f180519e;
        String str = this.f180515a;
        int i2 = this.f180520f;
        ayrf.m34761b();
        _2344 _2344 = new _2344((byte[]) null);
        _2344.f3459c = str;
        _2344.f3457a = i2;
        batf batfVar = new batf();
        Iterator it = list.iterator();
        while (true) {
            boolean z2 = false;
            if (!it.hasNext()) {
                break;
            }
            uhy uhyVar = (uhy) it.next();
            String encodeToString = Base64.encodeToString(axfa.m33200l(uhyVar.f180521a), 11);
            Integer num = uhyVar.f180522b;
            Integer num2 = uhyVar.f180523c;
            if ((num == null && num2 == null) || (num != null && num2 != null)) {
                z2 = true;
            }
            bain.m36837ak(z2, "Width (%s) and height (%s) must both be null or both be non-null", num, num2);
            bfil m39983O = bgur.f105081a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgur bgurVar = (bgur) m39983O.f99874b;
            encodeToString.getClass();
            bgurVar.f105083b |= 1;
            bgurVar.f105084c = encodeToString;
            if (num != null && num2 != null) {
                bfil m39983O2 = bguv.f105102a.m39983O();
                int intValue = num.intValue();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bguv bguvVar = (bguv) m39983O2.f99874b;
                bguvVar.f105104b |= 1;
                bguvVar.f105105c = intValue;
                int intValue2 = num2.intValue();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bguv bguvVar2 = (bguv) m39983O2.f99874b;
                bguvVar2.f105104b |= 2;
                bguvVar2.f105106d = intValue2;
                bguv bguvVar3 = (bguv) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgur bgurVar2 = (bgur) m39983O.f99874b;
                bguvVar3.getClass();
                bgurVar2.f105085d = bguvVar3;
                bgurVar2.f105083b |= 2;
            }
            ?? r7 = _2344.f3458b;
            bfil m39983O3 = bgus.f105086a.m39983O();
            bgur bgurVar3 = (bgur) m39983O.mo39957u();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bgus bgusVar = (bgus) m39983O3.f99874b;
            bgurVar3.getClass();
            bgusVar.f105089c = bgurVar3;
            bgusVar.f105088b = 1;
            r7.add((bgus) m39983O3.mo39957u());
            batfVar.mo37127x(encodeToString, uhyVar.f180524d);
        }
        bain.m36827aa(!_2344.f3458b.isEmpty(), "Must check at least one item");
        int i3 = _2344.f3457a;
        if (i3 != 0) {
            if (i3 != 1) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "Request type cannot be unknown");
            ukb ukbVar = new ukb(_2344);
            ((_3151) uiaVar.f180532c.m73050a()).mo6935b(Integer.valueOf(i), ukbVar);
            if (!ukbVar.f180754a) {
                _966 = new _966(OnlineResult.m46579f(ukbVar.f180755b), (List) null);
            } else {
                ArrayList arrayList = new ArrayList(list.size());
                for (String str2 : batfVar.mo37141C()) {
                    bain.m36840an(ukbVar.f180754a);
                    baug baugVar = ukbVar.f180756c;
                    baugVar.getClass();
                    if (baugVar.get(str2) == bgut.ELIGIBLE) {
                        arrayList.addAll(batfVar.mo37083c(str2));
                    }
                }
                _966 = new _966((OnlineResult) new AutoValue_OnlineResult(1, 1, false, false), (List) arrayList);
            }
            this.f180517c = _966;
            return Boolean.valueOf(((OnlineResult) _966.f9010a).m46581h());
        }
        throw null;
    }
}
