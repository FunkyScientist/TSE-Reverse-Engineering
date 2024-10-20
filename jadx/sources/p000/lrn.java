package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lrn implements _124 {

    /* renamed from: a */
    private static final _3138 f157896a;

    static {
        _3138 m6903K = _3138.m6903K("remote_size_bytes", "media_key");
        m6903K.getClass();
        f157896a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        _231 _231 = null;
        if (nyaVar.f164019c.m64358af() && nyaVar.f164019c.m64335J() != null) {
            Long m64335J = nyaVar.f164019c.m64335J();
            if (m64335J != null) {
                _231 = new _231(m64335J.longValue());
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return _231;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f157896a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _231.class;
    }
}
