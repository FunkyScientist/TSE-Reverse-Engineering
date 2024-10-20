package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.notification.PrintingNotificationHandlingBroadcastReceiver;
import com.google.android.apps.photos.settings.NotificationSettingsActivity;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adql implements _1698 {

    /* renamed from: a */
    private final /* synthetic */ int f18876a;

    /* renamed from: b */
    private final Object f18877b;

    /* renamed from: c */
    private final Object f18878c;

    /* renamed from: e */
    private final Object f18879e;

    public adql(_439 _439, _837 _837, _1813 _1813, int i) {
        this.f18876a = i;
        this.f18877b = _439;
        this.f18878c = _837;
        this.f18879e = _1813;
    }

    /* renamed from: f */
    private static final bdnd m13986f(acdw acdwVar) {
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar != null && (bdnhVar.f93011b & 8) != 0) {
            bdnd bdndVar = bdnhVar.f93020k;
            if (bdndVar == null) {
                return bdnd.f92869a;
            }
            return bdndVar;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
    
        if (((android.appwidget.AppWidgetManager) ((p000.yer) r9.f18879e).m73050a()).getAppWidgetIds(new android.content.ComponentName((android.content.Context) r9.f18877b, (java.lang.Class<?>) com.google.android.apps.photos.widget.WidgetProvider.class)).length > 0) goto L28;
     */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, _1706] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, _1706] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, _1706] */
    /* JADX WARN: Type inference failed for: r11v4, types: [_439, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [_439, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [_439, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [_1813, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [_1813, java.lang.Object] */
    @Override // p000._1698
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.acdv mo2168a(int r10, p000.acdw r11) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adql.mo2168a(int, acdw):acdv");
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        int i2 = this.f18876a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return _1776.m2426au();
                        }
                        return _1776.m2426au();
                    }
                    return _1776.m2426au();
                }
                return _1776.m2426au();
            }
            return _1776.m2426au();
        }
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        int i2 = this.f18876a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return _1776.m2425at(this, i, acdwVar);
                        }
                        return _1776.m2425at(this, i, acdwVar);
                    }
                    return _1776.m2425at(this, i, acdwVar);
                }
                return _1776.m2425at(this, i, acdwVar);
            }
            return _1776.m2425at(this, i, acdwVar);
        }
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        int i = this.f18876a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return _1698.f1944d;
                        }
                        return _1698.f1944d;
                    }
                    return _1698.f1944d;
                }
                return _1698.f1944d;
            }
            return _1698.f1944d;
        }
        return _1698.f1944d;
    }

    /* JADX WARN: Type inference failed for: r3v21, types: [_439, java.lang.Object] */
    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
        bdng mo7573b;
        ahia ahiaVar;
        PendingIntent m48029a;
        PendingIntent m48029a2;
        PendingIntent m48029a3;
        PendingIntent m48029a4;
        int i3 = this.f18876a;
        boolean z = true;
        if (i3 != 1) {
            if (i3 != 3) {
                if (i3 != 4) {
                    return;
                }
                boolean mo3318f = ((_2050) ((yer) this.f18879e).m73050a()).mo3318f();
                if (Build.VERSION.SDK_INT >= 31) {
                    if (!mo3318f) {
                        return;
                    }
                } else {
                    z = mo3318f;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    acdw acdwVar = (acdw) it.next();
                    bdnh bdnhVar = acdwVar.f15093b;
                    if (aian.m18687a(this.f18878c, bdnhVar)) {
                        Intent m3238j = _2021.m3238j((Context) this.f18877b, i, bdnhVar);
                        String string = ((Context) this.f18877b).getString(R.string.photos_printingskus_photobook_notification_view);
                        if (z) {
                            m48029a3 = ahlk.m18097a((Context) this.f18877b, i, acdwVar, m3238j);
                        } else {
                            m48029a3 = PrintingNotificationHandlingBroadcastReceiver.m48029a((Context) this.f18877b, i, acdwVar.f15092a.f15085a, m3238j);
                        }
                        gmzVar.m54280e(0, string, m48029a3);
                        String string2 = ((Context) this.f18877b).getString(R.string.photos_printingskus_photobook_notification_settings);
                        if (z) {
                            Context context = (Context) this.f18877b;
                            m48029a4 = ahlk.m18097a(context, i, acdwVar, new Intent(context, (Class<?>) NotificationSettingsActivity.class).putExtra("account_id", i));
                        } else {
                            Context context2 = (Context) this.f18877b;
                            m48029a4 = PrintingNotificationHandlingBroadcastReceiver.m48029a(context2, i, acdwVar.f15092a.f15085a, new Intent(context2, (Class<?>) NotificationSettingsActivity.class).putExtra("account_id", i));
                        }
                        gmzVar.m54280e(0, string2, m48029a4);
                        return;
                    }
                }
                return;
            }
            boolean mo3318f2 = ((_2050) ((yer) this.f18878c).m73050a()).mo3318f();
            if (Build.VERSION.SDK_INT >= 31) {
                if (!mo3318f2) {
                    return;
                }
            } else {
                z = mo3318f2;
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                acdw acdwVar2 = (acdw) it2.next();
                bdnh bdnhVar2 = acdwVar2.f15093b;
                if (bdnhVar2 != null && (mo7573b = ((_439) ((yer) this.f18879e).m73050a()).mo7573b(bdnhVar2)) != null) {
                    int i4 = mo7573b.f93005c;
                    bdnf m39276b = bdnf.m39276b(i4);
                    if (m39276b == null) {
                        m39276b = bdnf.UNKNOWN_TEMPLATE;
                    }
                    if (m39276b == bdnf.RETAIL_PRINT_DRAFT) {
                        ahiaVar = ahia.RETAIL_PRINTS;
                    } else {
                        bdnf m39276b2 = bdnf.m39276b(i4);
                        if (m39276b2 == null) {
                            m39276b2 = bdnf.UNKNOWN_TEMPLATE;
                        }
                        if (m39276b2 != bdnf.WALL_ART_DRAFT) {
                            bdnf m39276b3 = bdnf.m39276b(i4);
                            if (m39276b3 == null) {
                                m39276b3 = bdnf.UNKNOWN_TEMPLATE;
                            }
                            if (m39276b3 != bdnf.SUGGESTED_WALL_ART_CREATED) {
                                bdnf m39276b4 = bdnf.m39276b(i4);
                                if (m39276b4 == null) {
                                    m39276b4 = bdnf.UNKNOWN_TEMPLATE;
                                }
                                if (m39276b4 == bdnf.KIOSK_PRINTS_DRAFT) {
                                    ahiaVar = ahia.KIOSK_PRINTS;
                                }
                            }
                        }
                        ahiaVar = ahia.WALL_ART;
                    }
                    Intent m18099c = ahlk.m18099c((Context) this.f18877b, i, bdnhVar2, ahiaVar);
                    String string3 = ((Context) this.f18877b).getString(R.string.photos_printingskus_common_notification_view);
                    if (z) {
                        m48029a = ahlk.m18097a((Context) this.f18877b, i, acdwVar2, m18099c);
                    } else {
                        m48029a = PrintingNotificationHandlingBroadcastReceiver.m48029a((Context) this.f18877b, i, acdwVar2.f15092a.f15085a, m18099c);
                    }
                    gmzVar.m54280e(0, string3, m48029a);
                    String string4 = ((Context) this.f18877b).getString(R.string.photos_printingskus_common_notification_settings);
                    if (z) {
                        Context context3 = (Context) this.f18877b;
                        m48029a2 = ahlk.m18097a(context3, i, acdwVar2, new Intent(context3, (Class<?>) NotificationSettingsActivity.class).putExtra("account_id", i));
                    } else {
                        Context context4 = (Context) this.f18877b;
                        m48029a2 = PrintingNotificationHandlingBroadcastReceiver.m48029a(context4, i, acdwVar2.f15092a.f15085a, new Intent(context4, (Class<?>) NotificationSettingsActivity.class).putExtra("account_id", i));
                    }
                    gmzVar.m54280e(0, string4, m48029a2);
                    return;
                }
            }
            return;
        }
        bdnd m13986f = m13986f((acdw) list.get(0));
        if (m13986f == null) {
            return;
        }
        int i5 = m13986f.f92871b;
        if ((i5 & 8) != 0 && (i5 & 1) != 0) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            bdnc bdncVar = m13986f.f92875f;
            if (bdncVar == null) {
                bdncVar = bdnc.f92865a;
            }
            ((_2487) this.f18879e).m4581l(i, gmzVar, m13986f.f92872c, timeUnit.toMillis(bdncVar.f92867b));
            return;
        }
        ((_2487) this.f18879e).m4581l(i, gmzVar, null, 0L);
    }

    public adql(Context context, int i) {
        this.f18876a = i;
        this.f18877b = context;
        this.f18878c = _1311.m940a(context, _2050.class);
        this.f18879e = _1311.m940a(context, _439.class);
    }

    public adql(Context context, _2487 _2487, int i) {
        this.f18876a = i;
        this.f18879e = _2487;
        this.f18878c = (_1706) aylw.m34567e(context, _1706.class);
        this.f18877b = new gnk(context);
    }

    public adql(Context context, int i, byte[] bArr) {
        this.f18876a = i;
        this.f18877b = context;
        this.f18879e = _1311.m940a(context, _2050.class);
        this.f18878c = (_439) aylw.m34567e(context, _439.class);
    }

    public adql(Context context, _439 _439, int i) {
        this.f18876a = i;
        this.f18877b = context;
        this.f18878c = _439;
        this.f18879e = new yer(new arpn(context, 6));
    }
}
