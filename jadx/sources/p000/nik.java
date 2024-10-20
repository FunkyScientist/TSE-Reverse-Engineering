package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nik implements _124 {

    /* renamed from: a */
    private static final _3138 f162330a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        begn m64329D = ((nya) obj).f164019c.m64329D();
        if (m64329D == null) {
            return _177.m2346a(false);
        }
        befs befsVar = m64329D.f95704i;
        if (befsVar == null) {
            befsVar = befs.f95518a;
        }
        befq befqVar = befsVar.f95524f;
        if (befqVar == null) {
            befqVar = befq.f95507a;
        }
        if ((befqVar.f95509b & 1) != 0) {
            befs befsVar2 = m64329D.f95704i;
            if (befsVar2 == null) {
                befsVar2 = befs.f95518a;
            }
            befq befqVar2 = befsVar2.f95524f;
            if (befqVar2 == null) {
                befqVar2 = befq.f95507a;
            }
            bdgo m39248b = bdgo.m39248b(befqVar2.f95510c);
            if (m39248b == null) {
                m39248b = bdgo.UNKNOWN_MODE;
            }
            return _177.m2346a(_177.m2347b(m39248b));
        }
        return _177.m2346a(false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162330a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _177.class;
    }
}
