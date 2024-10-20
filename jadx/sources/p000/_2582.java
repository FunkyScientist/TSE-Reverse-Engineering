package p000;

import android.content.Context;
import com.google.android.apps.photos.movies.features.MovieFeatureValues$MovieFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2582 implements _2559 {

    /* renamed from: a */
    static final _3138 f4388a;

    /* renamed from: b */
    private final yer f4389b;

    /* renamed from: c */
    private final yer f4390c;

    /* renamed from: d */
    private final yer f4391d;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_2590.f4404a);
        bavfVar.m37428j(_2592.f4407a);
        bavfVar.mo37334c("type");
        bavfVar.mo37334c("mime_type");
        f4388a = bavfVar.mo37337f();
    }

    public _2582(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f4389b = m951d.m943b(_1021.class, null);
        this.f4390c = m951d.m943b(_2590.class, null);
        this.f4391d = m951d.m943b(_2592.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5037d((anbx) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4388a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _155.class;
    }

    /* renamed from: d */
    public final _155 m5037d(anbx anbxVar) {
        boolean z;
        yer yerVar = this.f4390c;
        tes m22820g = anbxVar.m22820g();
        String m22808B = anbxVar.m22808B();
        boolean z2 = ((MovieFeatureValues$MovieFeatureImpl) _2590.m5087d(anbxVar)).f126359a;
        if (m22820g == tes.VIDEO) {
            z = anbxVar.m22822i().mo2140e();
        } else {
            z = false;
        }
        return ((_1021) this.f4389b.m73050a()).m48a(m22820g, z2, m22808B, false, false, z);
    }
}
