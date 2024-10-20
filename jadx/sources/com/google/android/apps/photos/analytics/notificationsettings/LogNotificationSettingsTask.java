package com.google.android.apps.photos.analytics.notificationsettings;

import android.app.NotificationChannel;
import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._2266;
import p000._2487;
import p000._2998;
import p000._373;
import p000.acdj;
import p000.acdn;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bauc;
import p000.baug;
import p000.bfil;
import p000.bg$$ExternalSyntheticApiModelOutline1;
import p000.blok;
import p000.blol;
import p000.gnk;
import p000.oia;
import p000.oib;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LogNotificationSettingsTask extends awya {

    /* renamed from: a */
    private static final long f123900a = TimeUnit.DAYS.toMillis(1);

    /* renamed from: b */
    private static final baug f123901b;

    /* renamed from: c */
    private final int f123902c;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(4, blol.IMPORTANCE_HIGH);
        baucVar.mo37390j(3, blol.IMPORTANCE_DEFAULT);
        baucVar.mo37390j(2, blol.IMPORTANCE_LOW);
        baucVar.mo37390j(1, blol.IMPORTANCE_MIN);
        baucVar.mo37390j(0, blol.IMPORTANCE_NONE);
        f123901b = baucVar.mo37322b();
    }

    public LogNotificationSettingsTask(int i) {
        super("LogNotificationSettingsTask");
        this.f123902c = i;
    }

    /* renamed from: g */
    private static final awyp m46709g(boolean z) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("log_sent", z);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int i;
        List notificationChannels;
        String id;
        int i2;
        int importance;
        int i3;
        int importance2;
        aylw m34564b = aylw.m34564b(context);
        ArrayList arrayList = null;
        _373 _373 = (_373) m34564b.m34577h(_373.class, null);
        _2487 _2487 = (_2487) m34564b.m34577h(_2487.class, null);
        _2998 _2998 = (_2998) m34564b.m34577h(_2998.class, null);
        if (_2998.mo6308e().toEpochMilli() - _373.m7377a() >= f123900a) {
            if (true != new gnk(context).m54324c()) {
                i = 2;
            } else {
                i = 3;
            }
            boolean m4578i = _2487.m4578i(this.f123902c);
            if (Build.VERSION.SDK_INT >= 26) {
                if (Build.VERSION.SDK_INT >= 26) {
                    notificationChannels = _2487.f3938d.getNotificationChannels();
                } else {
                    notificationChannels = null;
                }
                if (notificationChannels != null && new gnk(context).m54324c()) {
                    ArrayList arrayList2 = new ArrayList(notificationChannels.size());
                    Iterator it = notificationChannels.iterator();
                    while (it.hasNext()) {
                        NotificationChannel m40405m = bg$$ExternalSyntheticApiModelOutline1.m40405m(it.next());
                        bfil m39983O = blok.f118810a.m39983O();
                        baug baugVar = acdn.f15072a;
                        id = m40405m.getId();
                        acdj acdjVar = (acdj) baugVar.get(id);
                        if (acdjVar != null) {
                            i2 = acdjVar.f15031B;
                        } else {
                            i2 = 1;
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blok blokVar = (blok) m39983O.f99874b;
                        int i4 = i2 - 1;
                        if (i2 != 0) {
                            blokVar.f118813c = i4;
                            blokVar.f118812b |= 1;
                            importance = m40405m.getImportance();
                            if (importance == 0) {
                                i3 = 2;
                            } else {
                                i3 = 3;
                            }
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            blok blokVar2 = (blok) m39983O.f99874b;
                            blokVar2.f118814d = i3 - 1;
                            blokVar2.f118812b |= 2;
                            baug baugVar2 = f123901b;
                            importance2 = m40405m.getImportance();
                            blol blolVar = (blol) baugVar2.getOrDefault(Integer.valueOf(importance2), blol.IMPORTANCE_UNKNOWN);
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            blok blokVar3 = (blok) m39983O.f99874b;
                            blokVar3.f118815e = blolVar.f118823g;
                            blokVar3.f118812b |= 4;
                            arrayList2.add((blok) m39983O.mo39957u());
                        } else {
                            throw null;
                        }
                    }
                    arrayList = arrayList2;
                }
            }
            oia oiaVar = new oia(i, m4578i);
            oiaVar.f164719b = arrayList;
            new oib(oiaVar).mo64813o(context, this.f123902c);
            _373.m7378b().edit().putLong("last_notif_settings_log_time", _2998.mo6308e().toEpochMilli()).commit();
            return m46709g(true);
        }
        return m46709g(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.LOG_NOTIFICATION_SETTINGS);
    }
}
