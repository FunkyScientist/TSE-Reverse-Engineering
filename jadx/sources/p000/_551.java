package p000;

import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.os.Build;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _551 {

    /* renamed from: a */
    public final Context f7687a;

    /* renamed from: b */
    public final yer f7688b;

    /* renamed from: c */
    public final yer f7689c;

    /* renamed from: d */
    private final yer f7690d;

    public _551(Context context) {
        this.f7687a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7690d = m951d.m943b(_3087.class, null);
        this.f7688b = m951d.m943b(_473.class, null);
        this.f7689c = _1311.m940a(context, _554.class);
    }

    /* renamed from: b */
    public static int m8011b(prf prfVar) {
        Boolean bool = prfVar.f168218e;
        if (bool != null && bool.booleanValue()) {
            return 3;
        }
        Boolean bool2 = prfVar.f168219f;
        if (bool2 != null && bool2.booleanValue()) {
            return 4;
        }
        return 2;
    }

    /* renamed from: d */
    public static final int m8012d(ptk ptkVar) {
        if (!ptkVar.f168633i) {
            if (ptkVar.f168632h) {
                return 2;
            }
            return 3;
        }
        return 4;
    }

    /* renamed from: a */
    public final int m8013a() {
        if (!((_3087) this.f7690d.m73050a()).mo6632a()) {
            return 2;
        }
        if (((_3087) this.f7690d.m73050a()).mo6637f()) {
            return 3;
        }
        return 4;
    }

    /* renamed from: c */
    public final void m8014c(int i, pre preVar, int i2) {
        boolean z;
        int i3;
        int appStandbyBucket;
        prj prjVar = new prj(i2, preVar.f168206c, preVar.f168207d, preVar.f168208e, preVar.f168209f, preVar.f168210g);
        prjVar.f168266f = preVar.f168211h;
        prjVar.f168274q = m8013a();
        prjVar.f168267g = preVar.f168204a;
        prjVar.f168268k = preVar.f168205b;
        prjVar.f168269l = _553.m8024a(this.f7687a, i);
        boolean z2 = true;
        if (Build.VERSION.SDK_INT >= 28) {
            if (_542.f7651a.m71423a(this.f7687a)) {
                try {
                    appStandbyBucket = ((UsageStatsManager) this.f7687a.getSystemService("usagestats")).getAppStandbyBucket();
                    if (appStandbyBucket != 10) {
                        if (appStandbyBucket != 20) {
                            if (appStandbyBucket != 30) {
                                if (appStandbyBucket != 40) {
                                    if (appStandbyBucket != 45) {
                                        i3 = 1;
                                    } else {
                                        i3 = 46;
                                    }
                                } else {
                                    i3 = 41;
                                }
                            } else {
                                i3 = 31;
                            }
                        } else {
                            i3 = 21;
                        }
                    } else {
                        i3 = 11;
                    }
                } catch (SecurityException unused) {
                    i3 = 0;
                }
                prjVar.f168275r = i3;
            }
        }
        if (_542.f7652b.m71423a(this.f7687a)) {
            prjVar.f168270m = ((_554) this.f7689c.m73050a()).mo8050a();
        }
        if (preVar.f168212i != null) {
            if (i2 == 10) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            Long l = preVar.f168212i;
            l.longValue();
            prjVar.f168271n = l;
        }
        if (preVar.f168213j != null) {
            if (i2 != 10) {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            Duration duration = preVar.f168213j;
            duration.getClass();
            prjVar.f168272o = duration;
        }
        prjVar.mo64813o(this.f7687a, i);
    }
}
