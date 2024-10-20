package p000;

import android.content.Context;
import android.util.SparseLongArray;
import com.google.android.apps.photos.analytics.devicesettings.LogDeviceSettingsTask;
import java.util.Calendar;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _377 implements _3125 {

    /* renamed from: d */
    private final Context f7123d;

    /* renamed from: e */
    private final SparseLongArray f7124e = new SparseLongArray();

    /* renamed from: f */
    private final _2998 f7125f;

    /* renamed from: g */
    private final yer f7126g;

    /* renamed from: h */
    private final yer f7127h;

    /* renamed from: b */
    private static final Calendar f7121b = Calendar.getInstance(DesugarTimeZone.getTimeZone("America/Los_Angeles"));

    /* renamed from: c */
    private static final Duration f7122c = Duration.ofDays(1);

    /* renamed from: a */
    static final vyw f7120a = _813.m8859d().m13948F(new nvp(9)).m8863c();

    static {
        bbfl.m37715h("DeviceSettingsLog");
    }

    public _377(Context context) {
        this.f7123d = context;
        this.f7125f = (_2998) aylw.m34567e(context, _2998.class);
        this.f7126g = _1311.m941d(context, oan.class);
        this.f7127h = _1311.m940a(context, _3015.class);
    }

    /* renamed from: a */
    public final synchronized void m7387a(int i, int i2) {
        ayrf.m34761b();
        if (i != -1) {
            long j = this.f7124e.get(i, 0L);
            if (j == 0) {
                j = ((_3015) this.f7127h.m73050a()).mo6410q(i).mo32670c("com.google.android.apps.photos.analytics.devicesettings.DeviceSettingsLogger").mo32669b("upload_timestamp", 0L);
                this.f7124e.put(i, j);
            }
            long epochMilli = this.f7125f.mo6308e().toEpochMilli();
            oep oepVar = new oep();
            oepVar.f164484d = i2;
            long j2 = epochMilli - j;
            oepVar.f164481a = j2;
            oepVar.f164482b = (byte) (oepVar.f164482b | 1);
            if (j != 0 && j2 < f7122c.toMillis()) {
                Calendar calendar = f7121b;
                calendar.setTimeInMillis(j);
                int i3 = calendar.get(6);
                calendar.setTimeInMillis(epochMilli);
                if (i3 == calendar.get(6)) {
                    if (f7120a.m71423a(this.f7123d)) {
                        oepVar.f164483c = 3;
                        oepVar.m64795b(0L);
                        oepVar.m64794a().mo64813o(this.f7123d, i);
                        return;
                    }
                }
            }
            _2998 _2998 = this.f7125f;
            yer yerVar = this.f7126g;
            long mo6305b = _2998.mo6305b();
            for (oan oanVar : (List) yerVar.m73050a()) {
                long mo6305b2 = this.f7125f.mo6305b();
                oanVar.m64477a();
                Duration.ofNanos(this.f7125f.mo6305b() - mo6305b2);
                oanVar.m64478b();
            }
            long epochMilli2 = this.f7125f.mo6308e().toEpochMilli();
            this.f7124e.put(i, epochMilli2);
            awvb mo32670c = ((_3015) this.f7127h.m73050a()).mo6410q(i).mo32670c("com.google.android.apps.photos.analytics.devicesettings.DeviceSettingsLogger");
            mo32670c.m32692t("upload_timestamp", epochMilli2);
            mo32670c.m32688p();
            oepVar.f164483c = 2;
            oepVar.m64795b(Duration.ofNanos(this.f7125f.mo6305b() - mo6305b).toMillis());
            oepVar.m64794a().mo64813o(this.f7123d, i);
        }
    }

    @Override // p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "com.google.android.apps.photos.analytics.devicesettings.DeviceSettingsLogger";
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        awyc.m32829j(context, new LogDeviceSettingsTask());
        return true;
    }
}
