package p000;

import android.content.Context;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpd implements _1259 {

    /* renamed from: a */
    private static final Trigger f188093a;

    /* renamed from: b */
    private final Context f188094b;

    /* renamed from: c */
    private final _1309 f188095c;

    static {
        bbfl.m37715h("IsBuyingStorageAllowed");
        f188093a = new AutoValue_Trigger("UNak9uiNu0e4SaBu66B0ShnS8t3i");
    }

    public xpd(Context context) {
        this.f188094b = context;
        this.f188095c = (_1309) aylw.m34567e(context, _1309.class);
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188093a;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(4);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        ayrf.m34761b();
        int mo7667e = ((_473) aylw.m34567e(this.f188094b, _473.class)).mo7667e();
        boolean z = false;
        if (mo7667e == -1) {
            m72634f(false);
        } else if (((_2022) aylw.m34567e(this.f188094b, _2022.class)).mo3249b()) {
            m72634f(false);
        } else {
            int m7235c = ((_33) aylw.m34567e(this.f188094b, _33.class)).m7235c();
            boolean mo8473aa = ((_670) aylw.m34567e(this.f188094b, _670.class)).mo8473aa(m7235c, ((_2491) aylw.m34567e(this.f188094b, _2491.class)).mo4592a(m7235c));
            if (mo7667e == m7235c && mo8473aa) {
                z = true;
            }
            m72634f(z);
        }
        m72635g();
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        return m72635g();
    }

    /* renamed from: f */
    final void m72634f(boolean z) {
        _890 m9291k = this.f188095c.mo934a("com.google.android.apps.photos.hatsforcuj").m9291k();
        m9291k.m9465i("is_allowed_to_buy_storage", z);
        m9291k.m9461e();
    }

    /* renamed from: g */
    final boolean m72635g() {
        return this.f188095c.mo934a("com.google.android.apps.photos.hatsforcuj").m9286f("is_allowed_to_buy_storage", false).booleanValue();
    }
}
