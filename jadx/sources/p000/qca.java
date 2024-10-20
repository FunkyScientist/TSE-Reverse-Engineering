package p000;

import android.content.Context;
import com.google.android.apps.photos.backup.video.impl.ScheduleTask;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qca implements _596 {

    /* renamed from: a */
    private static final long f169588a = TimeUnit.DAYS.toMillis(2);

    /* renamed from: b */
    private static final long f169589b = TimeUnit.MINUTES.toMillis(6);

    /* renamed from: c */
    private final Context f169590c;

    /* renamed from: d */
    private final yer f169591d;

    /* renamed from: e */
    private final yer f169592e;

    /* renamed from: f */
    private final yer f169593f;

    /* renamed from: g */
    private final qbw f169594g;

    /* renamed from: h */
    private boolean f169595h;

    public qca(Context context) {
        this.f169590c = context;
        _1311 m951d = _1317.m951d(context);
        this.f169591d = m951d.m943b(_471.class, null);
        this.f169592e = m951d.m943b(_1077.class, null);
        this.f169593f = m951d.m943b(_2028.class, null);
        this.f169594g = new qbw(context);
    }

    @Override // p000._596
    /* renamed from: a */
    public final long mo8181a(axho axhoVar) {
        axho axhoVar2 = axho.BASIC;
        int ordinal = axhoVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return 0L;
            }
            int i = pqr.f168142a;
            return bihw.f110232a.mo5993a().mo41381v();
        }
        int i2 = pqr.f168142a;
        return bihw.f110232a.mo5993a().mo41380u();
    }

    @Override // p000._596
    /* renamed from: b */
    public final long mo8182b() {
        return f169588a;
    }

    @Override // p000._596
    /* renamed from: c */
    public final qbp mo8183c(axho axhoVar, int i, Integer num) {
        long j;
        axho axhoVar2 = axho.BASIC;
        int ordinal = axhoVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                qbw qbwVar = this.f169594g;
                if (num != null) {
                    j = num.intValue();
                } else {
                    j = 11;
                }
                int min = Math.min(1080, i);
                int i2 = qbv.f169580a;
                return new qbp(min, (int) (j * bihw.f110232a.mo5993a().mo41362c()));
            }
            return null;
        }
        Iterator it = balu.m36945d(";").m36951g(_1077.m228b(new pwb(5))).iterator();
        int i3 = -1;
        int i4 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            List m36953i = balu.m36945d(",").m36953i((String) it.next());
            if (m36953i.size() == 3) {
                try {
                    int parseInt = Integer.parseInt((String) m36953i.get(1));
                    int parseInt2 = Integer.parseInt((String) m36953i.get(2));
                    if (Integer.parseInt((String) m36953i.get(0)) <= i) {
                        i3 = parseInt;
                        i4 = parseInt2;
                        break;
                    }
                    i3 = parseInt;
                    i4 = parseInt2;
                } catch (NumberFormatException unused) {
                    return null;
                }
            } else {
                return null;
            }
        }
        if (i3 != -1) {
            return new qbp(Math.min(i3, i), i4);
        }
        return null;
    }

    @Override // p000._596
    /* renamed from: d */
    public final bbbd mo8184d() {
        return bbbd.m37584e(0L, Long.valueOf(f169589b));
    }

    @Override // p000._596
    /* renamed from: e */
    public final void mo8185e() {
        awyc.m32829j(this.f169590c, new ScheduleTask());
    }

    @Override // p000._596
    /* renamed from: f */
    public final void mo8186f(boolean z, boolean z2) {
        this.f169595h = z;
        ((_471) this.f169591d.m73050a()).mo7666a(z2);
    }

    @Override // p000._596
    /* renamed from: g */
    public final boolean mo8187g() {
        ahgm m3272a = ((_2028) this.f169593f.m73050a()).m3272a();
        if (!m3272a.f29481d && m3272a.f29478a >= 0.15f) {
            return true;
        }
        return false;
    }

    @Override // p000._596
    /* renamed from: h */
    public final boolean mo8188h() {
        return this.f169595h;
    }

    @Override // p000._596
    /* renamed from: i */
    public final boolean mo8189i(axho axhoVar) {
        ayrf.m34761b();
        axho axhoVar2 = axho.BASIC;
        int ordinal = axhoVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return false;
            }
            return false;
        }
        if (!_1077.m228b(new pwb(5)).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000._596
    /* renamed from: j */
    public final String mo8190j() {
        axho axhoVar = axho.BASIC;
        return "video/avc";
    }
}
