package com.google.android.apps.photos.share.sendkit.impl;

import android.content.Context;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._1719;
import p000._2266;
import p000._2522;
import p000._2540;
import p000._2998;
import p000._3015;
import p000.aius;
import p000.aksv;
import p000.amws;
import p000.awus;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bisz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class RefreshPeopleCacheTask extends awya {

    /* renamed from: c */
    private static final bbfl f128717c = bbfl.m37715h("RefreshPeopleCacheTask");

    /* renamed from: d */
    private static final Object f128718d = new Object();

    /* renamed from: a */
    public final int f128719a;

    /* renamed from: b */
    public final String f128720b;

    /* renamed from: e */
    private final boolean f128721e;

    public RefreshPeopleCacheTask(String str, int i, boolean z) {
        super("sendkit.impl.RefreshPeopleCacheTask");
        this.f128720b = str;
        this.f128719a = i;
        this.f128721e = z;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        String str;
        UUID.randomUUID();
        int i = 0;
        try {
            try {
                _2540 _2540 = (_2540) aylw.m34567e(context, _2540.class);
                if (!this.f128721e) {
                    try {
                        if (!((_1719) aylw.m34567e(context, _1719.class)).m2248b()) {
                            throw new amws("Device is offline");
                        }
                    } catch (awus e) {
                        e = e;
                        str = null;
                        ((bbfh) ((bbfh) ((bbfh) f128717c.m37635c()).mo37685g(e)).mo37670P((char) 7827)).mo37694p("Error executing refresh");
                        return new awyp(i, e, str);
                    }
                }
                if (!((_3015) ((_2522) aylw.m34567e(context, _2522.class)).f4269aU.m73050a()).mo6398e(this.f128719a).mo32676i("is_plus_page", false)) {
                    boolean mo4948f = _2540.mo4948f(this.f128719a);
                    if (this.f128721e && mo4948f) {
                        throw new amws("Refresh is queued");
                    }
                    synchronized (f128718d) {
                        long epochMilli = ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
                        long mo4944b = ((_2540) aylw.m34567e(context, _2540.class)).mo4944b(this.f128719a);
                        long mo4943a = ((_2540) aylw.m34567e(context, _2540.class)).mo4943a(this.f128719a);
                        long abs = Math.abs(epochMilli - mo4944b);
                        long abs2 = Math.abs(epochMilli - mo4943a);
                        int i2 = aksv.f40451a;
                        long millis = TimeUnit.SECONDS.toMillis(bisz.f111678a.mo5993a().mo42741j());
                        long millis2 = TimeUnit.SECONDS.toMillis(bisz.f111678a.mo5993a().mo42740i());
                        if (abs >= millis) {
                            if (this.f128721e && abs2 < millis2) {
                                throw new amws(String.format(Locale.US, "Time since last app open refresh (%d) is less than minimum (%d)", Long.valueOf(abs2), Long.valueOf(millis2)));
                            }
                            _2540.mo4947e(this.f128719a, epochMilli);
                            if (this.f128721e) {
                                _2540.mo4946d(this.f128719a, epochMilli);
                            }
                        } else {
                            throw new amws(String.format(Locale.US, "Time since last refresh (%d) is less than minimum (%d)", Long.valueOf(abs), Long.valueOf(millis)));
                        }
                    }
                    if (this.f128721e) {
                        _2540.mo4949g(this.f128720b, this.f128719a);
                    } else {
                        _2540.mo4949g(this.f128720b, this.f128719a);
                    }
                    return new awyp(true);
                }
                throw new amws("PeopleCache is disabled");
            } catch (amws e2) {
                e2.getMessage();
                return new awyp(0, null, null);
            }
        } catch (awus e3) {
            e = e3;
            str = null;
            i = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.REFRESH_PEOPLE_CACHE);
    }
}
