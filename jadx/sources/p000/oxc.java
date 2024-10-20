package p000;

import android.content.Context;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxc implements _1698 {

    /* renamed from: a */
    private final _1706 f165900a;

    /* renamed from: b */
    private final /* synthetic */ int f165901b;

    /* renamed from: c */
    private final Object f165902c;

    public oxc(Context context, _439 _439, int i) {
        this.f165901b = i;
        this.f165902c = _439;
        this.f165900a = (_1706) aylw.m34567e(context, _1706.class);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, _1606] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, _1606] */
    /* JADX WARN: Type inference failed for: r1v21, types: [_439, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [_439, java.lang.Object] */
    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        int i2 = this.f165901b;
        if (i2 != 0) {
            if (i2 != 1) {
                try {
                    if (this.f165902c.mo1807f(i)) {
                        return acdv.PROCEED;
                    }
                    bdnh bdnhVar = acdwVar.f15093b;
                    if (bdnhVar != null && bdnhVar.f93018i.size() != 0) {
                        Iterator it = bdnhVar.f93018i.iterator();
                        while (it.hasNext()) {
                            bdnf m39276b = bdnf.m39276b(((bdng) it.next()).f93005c);
                            if (m39276b == null) {
                                m39276b = bdnf.UNKNOWN_TEMPLATE;
                            }
                            if (m39276b == bdnf.TIME_MACHINE_ANDROID || m39276b == bdnf.TIME_MACHINE) {
                                this.f165900a.mo2209g(i, NotificationLoggingData.m47681h(acdwVar), 9);
                                return acdv.DISCARD;
                            }
                        }
                    }
                    return acdv.PROCEED;
                } catch (awur unused) {
                    return acdv.DISCARD;
                }
            }
            bdnh bdnhVar2 = acdwVar.f15093b;
            if (bdnhVar2 != null && this.f165902c.mo7573b(bdnhVar2) != null) {
                bdng mo7573b = this.f165902c.mo7573b(bdnhVar2);
                bdnf m39276b2 = bdnf.m39276b(mo7573b.f93005c);
                if (m39276b2 == null) {
                    m39276b2 = bdnf.UNKNOWN_TEMPLATE;
                }
                if (m39276b2 == bdnf.ENVELOPE_SINGLE_ACTIVITY || m39276b2 == bdnf.ENVELOPE_MULTIPLE_ACTIVITY) {
                    bdmv bdmvVar = mo7573b.f93006d;
                    if (bdmvVar == null) {
                        bdmvVar = bdmv.f92209a;
                    }
                    if ((bdmvVar.f92211b & 1048576) == 0) {
                        this.f165900a.mo2209g(i, NotificationLoggingData.m47681h(acdwVar), 8);
                        return acdv.DISCARD;
                    }
                }
            }
            return acdv.PROCEED;
        }
        bdnh bdnhVar3 = acdwVar.f15093b;
        if (bdnhVar3 != null && bdnhVar3.f93018i.size() != 0) {
            Iterator it2 = bdnhVar3.f93018i.iterator();
            while (it2.hasNext()) {
                int i3 = ((bdng) it2.next()).f93005c;
                bdnf m39276b3 = bdnf.m39276b(i3);
                if (m39276b3 == null) {
                    m39276b3 = bdnf.UNKNOWN_TEMPLATE;
                }
                if (m39276b3 != bdnf.PEOPLE_MACHINE_RECENT_HIGHLIGHTS) {
                    bdnf m39276b4 = bdnf.m39276b(i3);
                    if (m39276b4 == null) {
                        m39276b4 = bdnf.UNKNOWN_TEMPLATE;
                    }
                    if (m39276b4 != bdnf.PEOPLE_MACHINE_REDISCOVER_YOUR_MEMORIES) {
                    }
                }
                try {
                    if (this.f165902c.mo1807f(i)) {
                        return acdv.PROCEED;
                    }
                } catch (awur unused2) {
                }
                this.f165900a.mo2209g(i, NotificationLoggingData.m47681h(acdwVar), 10);
                return acdv.DISCARD;
            }
        }
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        int i2 = this.f165901b;
        if (i2 != 0) {
            if (i2 != 1) {
                return _1776.m2426au();
            }
            return _1776.m2426au();
        }
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        int i2 = this.f165901b;
        if (i2 != 0) {
            if (i2 != 1) {
                return _1776.m2425at(this, i, acdwVar);
            }
            return _1776.m2425at(this, i, acdwVar);
        }
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        int i = this.f165901b;
        if (i != 0) {
            if (i != 1) {
                return _1698.f1944d;
            }
            return _1698.f1944d;
        }
        return _1698.f1944d;
    }

    public oxc(Context context, _1606 _1606, int i) {
        this.f165901b = i;
        this.f165902c = _1606;
        this.f165900a = (_1706) aylw.m34567e(context, _1706.class);
    }

    public oxc(Context context, _1606 _1606, int i, byte[] bArr) {
        this.f165901b = i;
        this.f165902c = _1606;
        this.f165900a = (_1706) aylw.m34567e(context, _1706.class);
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
    }
}
