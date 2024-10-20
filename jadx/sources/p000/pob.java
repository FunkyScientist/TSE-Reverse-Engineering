package p000;

import android.content.Context;
import java.util.Calendar;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pob implements _514 {

    /* renamed from: a */
    private static final long f167804a;

    /* renamed from: b */
    private final Context f167805b;

    /* renamed from: c */
    private final _473 f167806c;

    /* renamed from: d */
    private final _1309 f167807d;

    /* renamed from: e */
    private long f167808e = -1;

    /* renamed from: f */
    private final Random f167809f = new Random();

    static {
        bbfl.m37715h("UploadDataUsage");
        f167804a = ayra.KILOBYTES.m34749b(100L);
        ayra.KILOBYTES.m34749b(100L);
    }

    public pob(Context context, _473 _473, _1309 _1309) {
        this.f167805b = context;
        this.f167806c = _473;
        this.f167807d = _1309;
    }

    /* renamed from: f */
    static final int m65807f() {
        Calendar calendar = Calendar.getInstance();
        return calendar.get(5) + ((calendar.get(2) + 1) * 100) + (calendar.get(1) * 10000);
    }

    /* renamed from: g */
    private final long m65808g(long j, int i) {
        if (j == Long.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        if (!pqq.m65892a(this.f167805b)) {
            return 0L;
        }
        _865 mo934a = this.f167807d.mo934a("backup_data_usage_v2");
        int m9283c = mo934a.m9283c("date", 0);
        if (m9283c < i) {
            _865 mo934a2 = this.f167807d.mo934a("backup_data_usage_v2");
            if (m9283c != 0) {
                new oay(m9283c, j, j - mo934a2.m9284d("allowance", 0L)).mo64813o(this.f167805b, this.f167806c.mo7667e());
            }
            _890 m9291k = mo934a.m9291k();
            m9291k.m9464h("allowance", j);
            m9291k.m9466j("date", i);
            m9291k.m9461e();
            return j;
        }
        return mo934a.m9284d("allowance", 0L);
    }

    @Override // p000._514
    /* renamed from: a */
    public final long mo7793a() {
        Context context = this.f167805b;
        long mo7669g = this.f167806c.mo7669g();
        if (pqq.m65892a(context)) {
            return m65808g(mo7669g, m65807f());
        }
        if (mo7669g == Long.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    @Override // p000._514
    /* renamed from: b */
    public final void mo7794b(long j) {
        long mo7669g = this.f167806c.mo7669g();
        if (mo7669g == Long.MAX_VALUE) {
            return;
        }
        int m65807f = m65807f();
        long m65808g = m65808g(mo7669g, m65807f) - j;
        _890 m9291k = this.f167807d.mo934a("backup_data_usage_v2").m9291k();
        m9291k.m9464h("allowance", m65808g);
        m9291k.m9466j("date", m65807f);
        m9291k.m9461e();
    }

    @Override // p000._514
    /* renamed from: c */
    public final void mo7795c() {
        _890 m9291k = this.f167807d.mo934a("backup_data_usage_v2").m9291k();
        m9291k.m9463g("allowance", null);
        m9291k.m9463g("date", null);
        m9291k.m9461e();
    }

    @Override // p000._514
    /* renamed from: d */
    public final boolean mo7796d() {
        if (m65808g(this.f167806c.mo7669g(), m65807f()) >= 1) {
            return true;
        }
        return false;
    }

    @Override // p000._514
    /* renamed from: e */
    public final long mo7797e() {
        Context context = this.f167805b;
        long mo7669g = this.f167806c.mo7669g();
        if (!pqq.m65892a(context)) {
            if (mo7669g == Long.MAX_VALUE) {
                return 0L;
            }
            return Long.MAX_VALUE;
        }
        if (m65808g(mo7669g, m65807f()) >= f167804a) {
            return 0L;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.add(5, 1);
        long timeInMillis = calendar.getTimeInMillis();
        if (this.f167808e == -1) {
            _865 mo934a = this.f167807d.mo934a("backup_data_usage_v2");
            long m9284d = mo934a.m9284d("offset", -1L);
            this.f167808e = m9284d;
            if (m9284d == -1) {
                this.f167808e = this.f167809f.nextFloat() * ((float) TimeUnit.HOURS.toMillis(1L));
                _890 m9291k = mo934a.m9291k();
                m9291k.m9464h("offset", this.f167808e);
                m9291k.m9461e();
            }
        }
        return timeInMillis + this.f167808e;
    }
}
