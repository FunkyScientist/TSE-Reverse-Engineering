package p000;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qcy implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ boolean f169652a;

    /* renamed from: b */
    public final /* synthetic */ Object f169653b;

    /* renamed from: c */
    public final /* synthetic */ Object f169654c;

    /* renamed from: d */
    private final /* synthetic */ int f169655d;

    public /* synthetic */ qcy(afiu afiuVar, bftr bftrVar, boolean z, int i) {
        this.f169655d = i;
        this.f169654c = afiuVar;
        this.f169653b = bftrVar;
        this.f169652a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [hqr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        hqr hqrVar;
        String notificationDelegate;
        int i2 = this.f169655d;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            boolean z = this.f169652a;
                            ((bjrs) this.f169653b).f113776m.m44047c(this.f169654c, z);
                            return;
                        }
                        Object obj = this.f169653b;
                        Object obj2 = this.f169654c;
                        try {
                            if (Binder.getCallingUid() == ((Context) obj2).getApplicationInfo().uid) {
                                SharedPreferences.Editor edit = bcdz.m38766f((Context) obj2).edit();
                                edit.putBoolean("proxy_notification_initialized", true);
                                edit.apply();
                                NotificationManager notificationManager = (NotificationManager) ((Context) obj2).getSystemService(NotificationManager.class);
                                if (!this.f169652a) {
                                    notificationDelegate = notificationManager.getNotificationDelegate();
                                    if ("com.google.android.gms".equals(notificationDelegate)) {
                                        notificationManager.setNotificationDelegate(null);
                                    }
                                } else {
                                    notificationManager.setNotificationDelegate("com.google.android.gms");
                                }
                            } else {
                                ((Context) obj2).getPackageName();
                            }
                            return;
                        } finally {
                            ((_2312) obj).m3810e(null);
                        }
                    }
                    Renderer m16178p = ((afiu) this.f169654c).m16178p();
                    boolean z2 = this.f169652a;
                    bftr bftrVar = (bftr) this.f169653b;
                    m16178p.mo16486r(bftrVar, z2);
                    bftrVar.m40280b();
                    return;
                }
                abka abkaVar = ((abii) this.f169654c).f12661az;
                ?? r1 = this.f169653b;
                if (abkaVar != null && this.f169652a) {
                    if (((abkb) abkaVar.f12865a.m73050a()).m11310c() != abmu.DEGREES_0.f13208e) {
                        ((abkb) abkaVar.f12865a.m73050a()).m11311d(abmu.DEGREES_0);
                        abkaVar.f12867c.m48685b(((abkb) abkaVar.f12865a.m73050a()).m11310c(), abkaVar.m11309a(((abjz) abkaVar.f12866b.m73050a()).mo11224a()).x, r1);
                        return;
                    }
                    r1.run();
                    return;
                }
                r1.run();
                return;
            }
            ?? r0 = this.f169654c;
            boolean z3 = this.f169652a;
            Object obj3 = this.f169653b;
            try {
                synchronized (((hqs) obj3).f144789a) {
                    if (((hqs) obj3).f144791c && z3) {
                        return;
                    }
                    while (true) {
                        synchronized (((hqs) obj3).f144789a) {
                            hqrVar = (hqr) ((hqs) obj3).f144790b.poll();
                        }
                        if (hqrVar == null) {
                            r0.mo55866a();
                            return;
                        }
                        hqrVar.mo55866a();
                    }
                }
            } catch (Exception e) {
                ((hqs) obj3).m55943a(e);
            }
        } else {
            Context context = (Context) this.f169654c;
            lwd lwdVar = new lwd(context);
            if (true != this.f169652a) {
                i = R.string.photos_blanford_export_toast_error;
            } else {
                i = R.string.photos_blanford_export_toast_success;
            }
            lwdVar.f158349c = context.getString(i);
            ((lwk) this.f169653b).m62683f(new lwf(lwdVar));
        }
    }

    public qcy(bjrs bjrsVar, bjps bjpsVar, boolean z, int i) {
        this.f169655d = i;
        this.f169654c = bjpsVar;
        this.f169652a = z;
        this.f169653b = bjrsVar;
    }

    public /* synthetic */ qcy(hqs hqsVar, boolean z, hqr hqrVar, int i) {
        this.f169655d = i;
        this.f169653b = hqsVar;
        this.f169652a = z;
        this.f169654c = hqrVar;
    }

    public /* synthetic */ qcy(Object obj, boolean z, Object obj2, int i) {
        this.f169655d = i;
        this.f169654c = obj;
        this.f169652a = z;
        this.f169653b = obj2;
    }

    public /* synthetic */ qcy(lwk lwkVar, Context context, boolean z, int i) {
        this.f169655d = i;
        this.f169653b = lwkVar;
        this.f169654c = context;
        this.f169652a = z;
    }
}
