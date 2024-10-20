package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nph implements _124 {

    /* renamed from: a */
    private static final _3138 f162901a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        begn m64329D = ((nya) obj).f164019c.m64329D();
        if (m64329D == null) {
            return _252.m4757a(true);
        }
        if ((m64329D.f95697b & 512) != 0) {
            befs befsVar = m64329D.f95704i;
            if (befsVar == null) {
                befsVar = befs.f95518a;
            }
            z = befsVar.f95526h;
        } else {
            z = false;
        }
        return _252.m4757a(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162901a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _252.class;
    }
}
