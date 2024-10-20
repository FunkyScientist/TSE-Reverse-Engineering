package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njx implements _124 {

    /* renamed from: a */
    private static final _3138 f162449a = new bbch("user_specified_caption");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nxz nxzVar = ((nya) obj).f164019c;
        if (!nxzVar.f163978d) {
            nxzVar.f163936c = nxzVar.m64350Y("user_specified_caption");
            nxzVar.f163978d = true;
        }
        return new _205(nxzVar.f163936c);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162449a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _205.class;
    }
}
