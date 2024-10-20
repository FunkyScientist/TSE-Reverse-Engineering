package com.google.android.apps.photos.search.pfc.impl;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C1131ut;
import p000._1598;
import p000._2347;
import p000._2416;
import p000._2422;
import p000._2423;
import p000._2425;
import p000._2432;
import p000._2441;
import p000._2713;
import p000.abbw;
import p000.aliv;
import p000.aliw;
import p000.alix;
import p000.alja;
import p000.alks;
import p000.amwi;
import p000.awus;
import p000.awya;
import p000.awyp;
import p000.awzq;
import p000.aylw;
import p000.bbfh;
import p000.bcgx;
import p000.bcha;
import p000.bkcy;
import p000.oig;
import p000.oii;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class OnDeviceFaceClusteringTask extends awya {

    /* renamed from: a */
    private static final AtomicBoolean f128384a;

    /* renamed from: b */
    private final int f128385b;

    /* renamed from: c */
    private final aliw f128386c;

    static {
        bcha.m38863h("PfcTask");
        f128384a = new AtomicBoolean(false);
    }

    public OnDeviceFaceClusteringTask(int i, aliw aliwVar) {
        super("PfcTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f128385b = i;
        aliwVar.getClass();
        this.f128386c = aliwVar;
    }

    /* renamed from: g */
    private static void m48301g(awyp awypVar, boolean z) {
        awypVar.m32861b().getBoolean("NeedsReschedule", z);
    }

    /* JADX WARN: Type inference failed for: r7v17, types: [_2998, java.lang.Object] */
    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp awypVar;
        int i;
        aylw m34564b = aylw.m34564b(context);
        _2441 _2441 = (_2441) m34564b.m34577h(_2441.class, null);
        alix m4351a = ((_2425) m34564b.m34577h(_2425.class, null)).m4351a(this.f128385b);
        amwi m4344a = ((_2422) m34564b.m34577h(_2422.class, null)).m4344a(this.f128385b);
        int i2 = 1;
        try {
            try {
                try {
                    int i3 = this.f128385b;
                    if (_2441.f3833c.m4277g()) {
                        bcgx bcgxVar = (bcgx) _2441.f3831a.m37635c();
                        bcgxVar.mo38860ab(_2347.m4063ai(_2441.f3832b, i3));
                        ((bcgx) bcgxVar.mo37670P(7558)).mo37694p("ODFC task started.");
                    }
                    if (((_2432) m34564b.m34577h(_2432.class, null)).mo4348a(this.f128385b, this.f128386c)) {
                        if (aliw.BACKGROUND.equals(this.f128386c)) {
                            _2713 _2713 = (_2713) m34564b.m34577h(_2713.class, null);
                            _2441.m4425e(this.f128385b, alks.USER_SETTINGS_DISABLED);
                            _2713.m5364ag("TASK", _2432.class.getSimpleName());
                        }
                        awypVar = new awyp(true);
                        m48301g(awypVar, false);
                    } else {
                        _2423 _2423 = (_2423) m34564b.m34577h(_2423.class, null);
                        _2416 _2416 = (_2416) m34564b.m34577h(_2416.class, null);
                        if (f128384a.getAndSet(true)) {
                            _2441.m4425e(this.f128385b, alks.TASK_RUNNING);
                            awypVar = new awyp(true);
                            m48301g(awypVar, false);
                        } else {
                            _2423.mo4345a(this.f128385b, this.f128386c);
                            if (m4351a.f42083f != null) {
                                ((bbfh) ((bbfh) alix.f42078a.m37635c()).mo37670P((char) 7422)).mo37694p("Resetting unfinished logger. Some metrics may be dropped.");
                                m4351a.m21096e();
                            }
                            oig oigVar = new oig();
                            oigVar.f164751r = 3;
                            oigVar.m64843a().mo64813o(m4351a.f42079b, m4351a.f42080c);
                            m4351a.f42083f = Long.valueOf(m4351a.f42081d.mo6308e().toEpochMilli());
                            m4351a.f42082e.f164744k = m4351a.m21092a();
                            new oii(m4344a.f46526c.mo6308e().toEpochMilli(), 2, bkcy.f114916a, 0).mo64813o((Context) m4344a.f46527d, m4344a.f46524a);
                            m4344a.m22623c();
                            aliv mo4335a = _2416.mo4335a(this.f128385b, this.f128386c);
                            if (!mo4335a.f42073a) {
                                m4351a.m21094c();
                                m4344a.m22621a();
                            } else {
                                Long l = m4351a.f42083f;
                                if (l == null) {
                                    ((bbfh) ((bbfh) alix.f42078a.m37635c()).mo37670P((char) 7418)).mo37694p("Job completed called without corresponding start call");
                                } else {
                                    m4351a.f42082e.f164739f = (int) (m4351a.f42081d.mo6308e().toEpochMilli() - l.longValue());
                                }
                                m4351a.f42082e.f164751r = 4;
                                m4351a.m21095d();
                            }
                            m4344a.m22622b();
                            awyp awypVar2 = new awyp(true);
                            m48301g(awypVar2, mo4335a.f42074b);
                            awypVar = awypVar2;
                        }
                    }
                } catch (awus | awzq unused) {
                    _2441.m4425e(this.f128385b, alks.INVALID_ACCOUNT);
                    m4344a.m22622b();
                    awypVar = new awyp(0, null, null);
                    m48301g(awypVar, false);
                }
            } catch (alja e) {
                int i4 = e.f42098a;
                int i5 = i4 - 1;
                if (i4 != 0) {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            i = 1;
                        } else {
                            i = 19;
                        }
                    } else {
                        i = 12;
                    }
                    m4351a.f42084g = i;
                    m4351a.m21094c();
                    int i6 = e.f42098a;
                    int i7 = i6 - 1;
                    if (i6 != 0) {
                        if (i7 != 0) {
                            if (i7 == 1) {
                                i2 = 10;
                            }
                        } else {
                            i2 = 11;
                        }
                        m4344a.f46525b = i2;
                        m4344a.m22621a();
                        m4344a.m22622b();
                        int i8 = e.f42098a;
                        _1598 _1598 = (_1598) aylw.m34567e(context, _1598.class);
                        if (i8 == 2) {
                            _1598.mo1765a(this.f128385b, abbw.ODFC_BATCH_OPERATIONS);
                        }
                        awypVar = new awyp(0, null, null);
                        m48301g(awypVar, false);
                    } else {
                        throw null;
                    }
                } else {
                    throw null;
                }
            }
            return awypVar;
        } finally {
            f128384a.set(false);
        }
    }
}
