package p000;

import android.content.Context;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpr implements _1259 {

    /* renamed from: a */
    private static final Trigger f188155a;

    /* renamed from: b */
    private final Context f188156b;

    /* renamed from: c */
    private final _1309 f188157c;

    static {
        bbfl.m37715h("PhotobookHats");
        f188155a = new AutoValue_Trigger("w3RH7DvnX0e4SaBu66B0XkxCsMkY");
    }

    public xpr(Context context) {
        this.f188156b = context;
        this.f188157c = (_1309) aylw.m34567e(context, _1309.class);
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188155a;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(13);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        int m7235c = ((_33) aylw.m34567e(this.f188156b, _33.class)).m7235c();
        if (m7235c == -1) {
            m72645f(false);
        } else {
            m72645f(((_2050) aylw.m34567e(this.f188156b, _2050.class)).mo3319g(m7235c));
            m72646g();
        }
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        return m72646g();
    }

    /* renamed from: f */
    final void m72645f(boolean z) {
        _890 m9291k = this.f188157c.mo934a("com.google.android.apps.photos.hatsforcuj").m9291k();
        m9291k.m9465i("can_buy_photobook", z);
        m9291k.m9461e();
    }

    /* renamed from: g */
    final boolean m72646g() {
        return this.f188157c.mo934a("com.google.android.apps.photos.hatsforcuj").m9286f("can_buy_photobook", false).booleanValue();
    }
}
