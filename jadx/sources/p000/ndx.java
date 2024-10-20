package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ndx implements _124 {

    /* renamed from: a */
    private static final _3138 f161978a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        begn m64329D = ((nya) obj).f164019c.m64329D();
        _150 _150 = null;
        if (m64329D != null) {
            befs befsVar = m64329D.f95704i;
            if (befsVar == null) {
                befsVar = befs.f95518a;
            }
            if ((befsVar.f95520b & 512) != 0) {
                befs befsVar2 = m64329D.f95704i;
                if (befsVar2 == null) {
                    befsVar2 = befs.f95518a;
                }
                _150 = new _150(befsVar2.f95527i);
            }
        }
        return _150;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161978a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _150.class;
    }
}
