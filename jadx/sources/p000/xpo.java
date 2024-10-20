package p000;

import android.content.Context;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Calendar;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpo implements _1259 {

    /* renamed from: a */
    private static final Trigger f188139a;

    /* renamed from: b */
    private final Context f188140b;

    /* renamed from: c */
    private final _1309 f188141c;

    /* renamed from: d */
    private final _33 f188142d;

    static {
        bbfl.m37715h("HasOneYearOldPhotos");
        f188139a = new AutoValue_Trigger("KgK24k4mr0e4SaBu66B0ScwXD14e");
    }

    public xpo(Context context) {
        this.f188140b = context;
        this.f188141c = (_1309) aylw.m34567e(context, _1309.class);
        this.f188142d = (_33) aylw.m34567e(context, _33.class);
    }

    /* renamed from: f */
    private final void m72639f(boolean z) {
        _890 m9291k = this.f188141c.mo934a("com.google.android.apps.photos.hatsforcuj").m9291k();
        m9291k.m9465i("has_one_year_old_photos", z);
        m9291k.m9461e();
    }

    /* renamed from: g */
    private final boolean m72640g() {
        return this.f188141c.mo934a("com.google.android.apps.photos.hatsforcuj").m9286f("has_one_year_old_photos", false).booleanValue();
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188139a;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(10);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        int m7235c = this.f188142d.m7235c();
        boolean z = false;
        if (m7235c == -1) {
            m72639f(false);
        } else {
            Calendar calendar = Calendar.getInstance();
            calendar.add(1, -1);
            Timestamp timestamp = new Timestamp(calendar.getTimeInMillis(), calendar.getTimeZone().getOffset(calendar.getTimeInMillis()));
            tdn tdnVar = new tdn();
            tdnVar.m68907w(false);
            tdnVar.m68855S("utc_timestamp");
            tdnVar.m68901q(timestamp);
            if (tdnVar.m68886b(this.f188140b, m7235c) > 0) {
                z = true;
            }
            m72639f(z);
        }
        m72640g();
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        return m72640g();
    }
}
