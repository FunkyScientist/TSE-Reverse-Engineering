package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.text.format.Formatter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pso implements _565 {

    /* renamed from: a */
    static final long f168442a = ayra.MEGABYTES.m34749b(10);

    /* renamed from: b */
    public final Context f168443b;

    /* renamed from: c */
    public final _3015 f168444c;

    /* renamed from: d */
    public final _32 f168445d;

    /* renamed from: e */
    public final _490 f168446e;

    /* renamed from: f */
    public final _575 f168447f;

    /* renamed from: g */
    public final _1706 f168448g;

    /* renamed from: h */
    public final _531 f168449h;

    /* renamed from: i */
    public final _473 f168450i;

    /* renamed from: j */
    public final _532 f168451j;

    /* renamed from: k */
    public psn f168452k;

    /* renamed from: l */
    private final _554 f168453l;

    /* renamed from: m */
    private final _3087 f168454m;

    /* renamed from: n */
    private final _543 f168455n;

    /* renamed from: o */
    private final _1688 f168456o;

    public pso(Context context) {
        this.f168443b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f168444c = (_3015) m34564b.m34577h(_3015.class, null);
        this.f168445d = (_32) m34564b.m34577h(_32.class, null);
        this.f168453l = (_554) m34564b.m34577h(_554.class, null);
        this.f168446e = (_490) m34564b.m34577h(_490.class, null);
        this.f168447f = (_575) m34564b.m34577h(_575.class, null);
        this.f168454m = (_3087) m34564b.m34577h(_3087.class, null);
        this.f168455n = (_543) m34564b.m34577h(_543.class, null);
        this.f168456o = (_1688) m34564b.m34577h(_1688.class, null);
        this.f168448g = (_1706) m34564b.m34577h(_1706.class, null);
        this.f168449h = (_531) m34564b.m34577h(_531.class, null);
        this.f168450i = (_473) m34564b.m34577h(_473.class, null);
        this.f168451j = (_532) m34564b.m34577h(_532.class, null);
    }

    /* renamed from: f */
    private final boolean m65965f() {
        psn psnVar = this.f168452k;
        psnVar.getClass();
        if (psnVar.f168431b.f167240d > f168442a && _534.m7888d(psnVar.f168441l)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    private final String m65966g(int i, pjv pjvVar, long j, int i2) {
        String str;
        int i3;
        if (m65967h(i, pjvVar)) {
            return this.f168443b.getResources().getString(R.string.photos_backup_persistentstatus_waiting_for_wifi);
        }
        if (i == 2) {
            return this.f168443b.getResources().getString(R.string.photos_backup_persistentstatus_using_wifi);
        }
        if (i == 4) {
            return this.f168443b.getResources().getString(R.string.photos_backup_persistentstatus_using_unrestricted_data);
        }
        if (_534.m7888d(i)) {
            long max = j + Math.max((long) (j * 0.05d), i2 * pkd.f167291a);
            Context context = this.f168443b;
            if (i == 5) {
                i3 = R.string.photos_backup_persistentstatus_using_mobile_data;
            } else {
                i3 = R.string.photos_backup_persistentstatus_using_metered_wifi;
            }
            return context.getResources().getString(i3, Formatter.formatShortFileSize(context, max));
        }
        if (i != 3) {
            if (i != 4) {
                str = "CELLULAR";
            } else {
                str = "UNRESTRICTED_MOBILE_DATA";
            }
        } else {
            str = "METERED_WIFI";
        }
        throw new IllegalStateException("unknown connectivity: ".concat(str));
    }

    /* renamed from: h */
    private static boolean m65967h(int i, pjv pjvVar) {
        if (_534.m7888d(i) && !pjvVar.f167237a) {
            return true;
        }
        return false;
    }

    @Override // p000._565
    /* renamed from: a */
    public final String mo8065a(int i, pjv pjvVar, long j) {
        boolean z;
        int i2;
        ayrf.m34761b();
        boolean z2 = false;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int m65969c = m65969c();
        if (m65969c != 1) {
            _473 _473 = this.f168450i;
            boolean m7888d = _534.m7888d(m65969c);
            int mo7667e = _473.mo7667e();
            if (m7888d) {
                if (mo7667e != i || !this.f168450i.mo7683u() || !this.f168450i.mo7684v()) {
                    return m65966g(m65969c, pjvVar, j, 1);
                }
                return null;
            }
            if (m65969c != 2) {
                i2 = 4;
                if (m65969c == 4) {
                    z2 = true;
                    bain.m36840an(z2);
                    if (mo7667e != i && this.f168450i.mo7683u()) {
                        return null;
                    }
                    return m65966g(i2, pjvVar, j, 1);
                }
            } else {
                z2 = true;
            }
            i2 = m65969c;
            bain.m36840an(z2);
            if (mo7667e != i) {
            }
            return m65966g(i2, pjvVar, j, 1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final Notification m65968b(pso psoVar) {
        gmz mo2105a;
        boolean z;
        int i;
        if (this.f168452k == null) {
            return null;
        }
        boolean m65965f = m65965f();
        if (m65965f) {
            mo2105a = this.f168456o.mo2105a(acdj.f15016b);
            mo2105a.m54286k(2);
            mo2105a.f141781k = 1;
        } else {
            mo2105a = this.f168456o.mo2105a(acdj.f15017c);
            mo2105a.f141781k = -1;
        }
        if (psoVar != null && m65965f != psoVar.m65965f()) {
            z = false;
        } else {
            z = true;
        }
        mo2105a.m54290o(z);
        mo2105a.m54289n(true);
        mo2105a.f141762A = 1;
        mo2105a.f141794x = "progress";
        if (true != _3076.m6570B(this.f168452k.f168432c)) {
            i = android.R.drawable.stat_sys_upload;
        } else {
            i = R.drawable.quantum_gm_ic_photos_white_24;
        }
        mo2105a.m54292q(i);
        mo2105a.m54285j(this.f168452k.f168433d);
        mo2105a.m54284i(this.f168452k.f168434e);
        psn psnVar = this.f168452k;
        if (psnVar.f168436g) {
            Float f = psnVar.f168437h;
            if (f != null) {
                mo2105a.m54291p(100, (int) (f.floatValue() * 100.0f), false);
            } else {
                mo2105a.m54291p(1, 0, true);
            }
        }
        bdna bdnaVar = bdna.LOCAL_UPLOADING_NOTIFICATION;
        if (_3076.m6570B(this.f168452k.f168432c)) {
            bdnaVar = bdna.LOCAL_ONGOING_AUTOBACKUP_NOTIFICATION;
        }
        Intent intent = this.f168452k.f168440k;
        if (intent != null) {
            PendingIntent activity = PendingIntent.getActivity(this.f168443b, 0, intent, _1295.m834m(134217728));
            this.f168448g.mo2203a(this.f168452k.f168440k, NotificationLoggingData.m47679f(bdnaVar));
            mo2105a.f141777g = activity;
        }
        gmt gmtVar = this.f168452k.f168438i;
        if (gmtVar != null) {
            mo2105a.m54281f(gmtVar);
            mo2105a.m54292q(this.f168452k.f168438i.f141752d);
        }
        if (Build.VERSION.SDK_INT >= 24 && !TextUtils.isEmpty(this.f168452k.f168435f)) {
            mo2105a.m54295t(this.f168452k.f168435f);
        }
        return mo2105a.m54278b();
    }

    /* renamed from: c */
    public final int m65969c() {
        if (!this.f168454m.mo6632a()) {
            return 1;
        }
        if (this.f168455n.m8000a()) {
            if (this.f168454m.mo6637f()) {
                if (!this.f168453l.mo8051b()) {
                    return 2;
                }
                return 3;
            }
            if (this.f168453l.mo8051b()) {
                return 5;
            }
            return 4;
        }
        if (this.f168454m.mo6635d()) {
            return 5;
        }
        return 2;
    }

    /* renamed from: d */
    public final boolean m65970d(psn psnVar, pjv pjvVar, boolean z, int i) {
        return m65971e(psnVar, pjvVar, z, i, false);
    }

    /* renamed from: e */
    public final boolean m65971e(psn psnVar, pjv pjvVar, boolean z, int i, boolean z2) {
        int i2;
        int i3;
        String quantityString;
        String m65966g;
        int i4;
        if (z2) {
            i2 = pjvVar.f167239c;
        } else {
            i2 = pjvVar.f167238b;
        }
        int i5 = i2;
        if (i5 == 0) {
            return false;
        }
        if (pjvVar.f167241e) {
            psnVar.f168437h = Float.valueOf(Math.max(0.02f, pjvVar.f167242f));
        }
        Resources resources = this.f168443b.getResources();
        if (m65967h(i, pjvVar)) {
            if (true != z2) {
                i4 = R.plurals.photos_backup_persistentstatus_waiting_to_upload_items;
            } else {
                i4 = R.plurals.photos_backup_persistentstatus_waiting_to_upload_videos;
            }
            quantityString = resources.getQuantityString(i4, i5, Integer.valueOf(i5));
            m65966g = m65966g(i, pjvVar, pjvVar.f167240d, i5);
            psnVar.m65962a();
        } else if (z) {
            quantityString = irp.m57684bU(this.f168443b, R.string.photos_backup_persistentstatus_items_pending_upload_throttled, "count", Integer.valueOf(i5));
            m65966g = resources.getString(R.string.photos_backup_persistentstatus_uploads_throttled_subtitle);
            psnVar.m65962a();
        } else {
            if (true != z2) {
                i3 = R.plurals.photos_backup_persistentstatus_uploading_items;
            } else {
                i3 = R.plurals.photos_backup_persistentstatus_uploading_videos;
            }
            quantityString = resources.getQuantityString(i3, i5, Integer.valueOf(i5));
            m65966g = m65966g(i, pjvVar, pjvVar.f167240d, i5);
        }
        psnVar.m65964c(false);
        psnVar.f168433d = quantityString;
        psnVar.f168434e = m65966g;
        return true;
    }
}
