package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovd implements _1690 {

    /* renamed from: a */
    public static final /* synthetic */ int f165692a = 0;

    /* renamed from: b */
    private static final _3138 f165693b;

    /* renamed from: c */
    private final Context f165694c;

    /* renamed from: d */
    private final _424 f165695d;

    /* renamed from: e */
    private final _1706 f165696e;

    /* renamed from: f */
    private final _439 f165697f;

    static {
        bbfl.m37715h("RemoteNotifHdler");
        f165693b = bbhs.m37800N(bdnf.ENVELOPE_SINGLE_ACTIVITY, bdnf.ENVELOPE_MULTIPLE_ACTIVITY, bdnf.ENVELOPE_MULTIPLE_ACTIVITY_WITH_ACTIVITY_HEADER, bdnf.ENVELOPE_NOTIFY);
    }

    public ovd(Context context) {
        this.f165694c = context;
        this.f165695d = (_424) aylw.m34567e(context, _424.class);
        this.f165696e = (_1706) aylw.m34567e(context, _1706.class);
        this.f165697f = (_439) aylw.m34567e(context, _439.class);
    }

    /* renamed from: d */
    private final bdnf m65198d(bdnh bdnhVar) {
        bdnf m39276b;
        bdng mo7573b = this.f165697f.mo7573b(bdnhVar);
        if (mo7573b == null || (m39276b = bdnf.m39276b(mo7573b.f93005c)) == null) {
            return bdnf.UNKNOWN_TEMPLATE;
        }
        return m39276b;
    }

    @Override // p000._1690
    /* renamed from: a */
    public final void mo2151a(int i, batz batzVar) {
        this.f165696e.mo2206d(i, NotificationLoggingData.m47680g(batzVar));
    }

    @Override // p000._1690
    /* renamed from: b */
    public final void mo2152b(int i, batz batzVar) {
        this.f165696e.mo2208f(i, NotificationLoggingData.m47680g(batzVar));
        this.f165694c.startActivities(mo2153c(i, batzVar));
    }

    @Override // p000._1690
    /* renamed from: c */
    public final Intent[] mo2153c(int i, batz batzVar) {
        _419 _419;
        Intent m7528a;
        gnn gnnVar;
        boolean z;
        boolean z2;
        NotificationLoggingData m47680g = NotificationLoggingData.m47680g(batzVar);
        Stream filter = Collection.EL.stream(batzVar).map(new omm(4)).filter(new opv(4));
        int i2 = batz.f81540d;
        batz batzVar2 = (batz) filter.collect(baqp.f81407a);
        EnumSet noneOf = EnumSet.noneOf(bdnf.class);
        Iterator it = batzVar2.iterator();
        while (it.hasNext()) {
            noneOf.add(m65198d((bdnh) it.next()));
        }
        if (!noneOf.isEmpty() && f165693b.containsAll(noneOf)) {
            gnnVar = ((_423) this.f165695d.m34594b(ovl.m65230a(bdnf.ENVELOPE_MULTIPLE_ACTIVITY))).mo7536a(i, batzVar2);
            if (gnnVar.m54325a() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36840an(z2);
        } else {
            int size = batzVar2.size();
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    bdnh bdnhVar = (bdnh) batzVar2.get(i3);
                    _423 _423 = (_423) this.f165695d.m34594b(ovl.m65230a(m65198d(bdnhVar)));
                    i3++;
                    if (_423 != null) {
                        gnnVar = _423.mo7536a(i, batz.m37362l(bdnhVar));
                        if (gnnVar.m54325a() > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bain.m36840an(z);
                    }
                } else {
                    ArrayList arrayList = new ArrayList();
                    int size2 = batzVar2.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        arrayList.add(m65198d((bdnh) batzVar2.get(i4)));
                    }
                    _424 _424 = this.f165695d;
                    EnumSet noneOf2 = EnumSet.noneOf(oyq.class);
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        _419 = _424.f7211a;
                        if (!it2.hasNext()) {
                            break;
                        }
                        bdnf bdnfVar = (bdnf) it2.next();
                        noneOf2.addAll(_440.m7574a(bdnfVar));
                    }
                    if (noneOf2.contains(oyq.FOR_YOU_TAB)) {
                        m7528a = _419.m7528a(i);
                    } else if (noneOf2.contains(oyq.UTILITIES_VIEW)) {
                        m7528a = _2856.m5827O((Context) _419.f7206a, i, 0);
                    } else {
                        m7528a = _419.m7528a(i);
                    }
                    gnn gnnVar2 = new gnn(this.f165694c);
                    gnnVar2.m54327c(m7528a);
                    gnnVar = gnnVar2;
                }
            }
        }
        Intent[] m54326b = gnnVar.m54326b();
        m54326b[0].setFlags(335544320);
        batz batzVar3 = (batz) Collection.EL.stream(batzVar).map(new omm(3)).collect(baqp.f81407a);
        for (Intent intent : m54326b) {
            intent.putExtra("com.google.android.libraries.social.notifications.FROM_NOTIFICATION", true);
            intent.putExtra("com.google.android.libraries.social.notifications.coalescing_codes", new ArrayList(batzVar3));
            this.f165696e.mo2203a(intent, m47680g);
        }
        return m54326b;
    }
}
