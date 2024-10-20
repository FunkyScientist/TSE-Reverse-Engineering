package p000;

import android.content.Context;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpp implements _1259 {

    /* renamed from: a */
    public static final long f188143a = ayra.GIGABYTES.m34749b(10);

    /* renamed from: d */
    private static final Trigger f188144d;

    /* renamed from: b */
    public final yer f188145b;

    /* renamed from: c */
    public final yer f188146c;

    /* renamed from: e */
    private final Context f188147e;

    /* renamed from: f */
    private final yer f188148f;

    static {
        bbfl.m37715h("OosUserG1Hats");
        f188144d = new AutoValue_Trigger("VGiZuZhsc0e4SaBu66B0WYvueCzm");
    }

    public xpp(Context context) {
        this.f188147e = context;
        this.f188148f = _1311.m940a(context, _1309.class);
        this.f188145b = _1311.m940a(context, _735.class);
        this.f188146c = _1311.m940a(context, _1257.class);
    }

    /* renamed from: g */
    private final boolean m72641g() {
        return ((_1309) this.f188148f.m73050a()).mo934a("com.google.android.apps.photos.hatsforcuj").m9286f("is_oos_and_g1_expired_user", false).booleanValue();
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188144d;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(11);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        int m7235c = ((_33) aylw.m34567e(this.f188147e, _33.class)).m7235c();
        if (m7235c == -1) {
            m72642f(false);
            return;
        }
        _1257.m719b(m7235c, this.f188147e).ifPresent(new swl(this, m7235c, 6));
        m72641g();
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        return m72641g();
    }

    /* renamed from: f */
    public final void m72642f(boolean z) {
        _890 m9291k = ((_1309) this.f188148f.m73050a()).mo934a("com.google.android.apps.photos.hatsforcuj").m9291k();
        m9291k.m9465i("is_oos_and_g1_expired_user", z);
        m9291k.m9461e();
    }
}
