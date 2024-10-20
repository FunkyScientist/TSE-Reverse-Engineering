package p000;

import android.content.Context;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpq implements _1259 {

    /* renamed from: a */
    public static final long f188149a = ayra.GIGABYTES.m34749b(10);

    /* renamed from: d */
    private static final Trigger f188150d;

    /* renamed from: b */
    public final yer f188151b;

    /* renamed from: c */
    public final yer f188152c;

    /* renamed from: e */
    private final Context f188153e;

    /* renamed from: f */
    private final yer f188154f;

    static {
        bbfl.m37715h("PaidEditingUserG1Hats");
        f188150d = new AutoValue_Trigger("wGknsjVWc0e4SaBu66B0W1GE94X4");
    }

    public xpq(Context context) {
        this.f188153e = context;
        this.f188154f = _1311.m940a(context, _1309.class);
        this.f188151b = _1311.m940a(context, _735.class);
        this.f188152c = _1311.m940a(context, _1257.class);
    }

    /* renamed from: g */
    private final boolean m72643g() {
        return ((_1309) this.f188154f.m73050a()).mo934a("com.google.android.apps.photos.hatsforcuj").m9286f("is_paid_editing_and_g1_expired_user", false).booleanValue();
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188150d;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(12);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        int m7235c = ((_33) aylw.m34567e(this.f188153e, _33.class)).m7235c();
        if (m7235c == -1) {
            m72644f(false);
        } else {
            _1257.m719b(m7235c, this.f188153e).ifPresent(new swl(this, m7235c, 7));
        }
        m72643g();
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        return m72643g();
    }

    /* renamed from: f */
    public final void m72644f(boolean z) {
        _890 m9291k = ((_1309) this.f188154f.m73050a()).mo934a("com.google.android.apps.photos.hatsforcuj").m9291k();
        m9291k.m9465i("is_paid_editing_and_g1_expired_user", z);
        m9291k.m9461e();
    }
}
