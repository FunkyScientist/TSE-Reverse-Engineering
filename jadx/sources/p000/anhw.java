package p000;

import com.google.android.apps.photos.blanford.feature.BlanfordFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhw implements _2559 {

    /* renamed from: a */
    private static final _3138 f48895a = bbhs.m37873bI(bjwl.m44345s("blanford_format"));

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        anbx anbxVar = (anbx) obj;
        anbxVar.getClass();
        qcp m22819f = anbxVar.m22819f();
        qcp qcpVar = qcp.f169634d;
        boolean z2 = true;
        if (m22819f != null) {
            z = true;
        } else {
            z = false;
        }
        if (m22819f != qcpVar) {
            z2 = false;
        }
        return new BlanfordFeatureImpl(z, z2, z2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48895a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _136.class;
    }
}
