package p000;

import android.content.Context;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpe implements _1259 {

    /* renamed from: a */
    static final Trigger f188096a;

    /* renamed from: b */
    private final Context f188097b;

    /* renamed from: c */
    private final _1309 f188098c;

    static {
        bbfl.m37715h("IsDefaultGallery");
        f188096a = new AutoValue_Trigger("bnT6GvTNE0e4SaBu66B0SLLCuKgi");
    }

    public xpe(Context context) {
        this.f188097b = context;
        this.f188098c = (_1309) aylw.m34567e(context, _1309.class);
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188096a;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(5);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        boolean mo631b = ((_1232) aylw.m34567e(this.f188097b, _1232.class)).mo631b();
        _890 m9291k = this.f188098c.mo934a("com.google.android.apps.photos.hatsforcuj").m9291k();
        m9291k.m9465i("is_default_gallery", mo631b);
        m9291k.m9461e();
        m72636f();
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        return m72636f();
    }

    /* renamed from: f */
    final boolean m72636f() {
        return this.f188098c.mo934a("com.google.android.apps.photos.hatsforcuj").m9286f("is_default_gallery", false).booleanValue();
    }
}
