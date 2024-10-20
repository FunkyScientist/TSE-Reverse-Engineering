package p000;

import com.google.android.apps.photos.microvideo.impl.RequiresStabilizationFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nnc implements _124 {

    /* renamed from: a */
    private static final _3138 f162735a = new bbch("requires_stabilization");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        nxz nxzVar = ((nya) obj).f164019c;
        if (!nxzVar.f163810G) {
            if (!nxzVar.m64361ai("requires_stabilization") && nxzVar.m64369d("requires_stabilization") != 1) {
                z = false;
            } else {
                z = true;
            }
            nxzVar.f163811H = z;
            nxzVar.f163810G = true;
        }
        return RequiresStabilizationFeatureImpl.m47521b(nxzVar.f163811H);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162735a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _234.class;
    }
}
