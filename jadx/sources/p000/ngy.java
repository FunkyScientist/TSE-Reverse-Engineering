package p000;

import com.google.android.apps.photos.originalbytes.HasOriginalBytesFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngy implements _124 {

    /* renamed from: a */
    private static final _3138 f162220a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        begn m64329D = ((nya) obj).f164019c.m64329D();
        HasOriginalBytesFeatureImpl hasOriginalBytesFeatureImpl = null;
        if (m64329D != null && (m64329D.f95697b & 4) != 0) {
            befy befyVar = m64329D.f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            befw m39333b = befw.m39333b(befyVar.f95563D);
            if (m39333b == null) {
                m39333b = befw.UNKNOWN_HAS_ORIGINAL_BYTES;
            }
            hasOriginalBytesFeatureImpl = new HasOriginalBytesFeatureImpl(acvu.m12935c(m39333b));
        }
        return hasOriginalBytesFeatureImpl;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162220a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _172.class;
    }
}
