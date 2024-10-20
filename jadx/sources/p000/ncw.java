package p000;

import com.google.android.apps.photos.autoawesome.CollageTypeFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncw implements _124 {

    /* renamed from: a */
    private static final _3138 f161939a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        nxz nxzVar = ((nya) obj).f164019c;
        if (!nxzVar.f163828Y) {
            begn m64329D = nxzVar.m64329D();
            if (m64329D != null && (m64329D.f95697b & 512) != 0) {
                befs befsVar = m64329D.f95704i;
                if (befsVar == null) {
                    befsVar = befs.f95518a;
                }
                if ((befsVar.f95520b & 64) != 0) {
                    befs befsVar2 = m64329D.f95704i;
                    if (befsVar2 == null) {
                        befsVar2 = befs.f95518a;
                    }
                    befn befnVar = befsVar2.f95525g;
                    if (befnVar == null) {
                        befnVar = befn.f95461a;
                    }
                    int m36435aD = C0069b.m36435aD(befnVar.f95464c);
                    if (m36435aD == 0) {
                        m36435aD = 1;
                    }
                    nxzVar.f163834aD = m36435aD;
                }
            }
            nxzVar.f163828Y = true;
        }
        return CollageTypeFeatureImpl.m46747b(nxzVar.f163834aD);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161939a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _146.class;
    }
}
