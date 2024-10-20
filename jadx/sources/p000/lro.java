package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lro implements _124 {

    /* renamed from: a */
    private static final _3138 f157897a;

    static {
        _3138 m6903K = _3138.m6903K("remote_filename", "media_key");
        m6903K.getClass();
        f157897a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        _232 _232 = null;
        if (nyaVar.f164019c.m64358af() && nyaVar.f164019c.m64348W() != null) {
            String m64348W = nyaVar.f164019c.m64348W();
            if (m64348W != null) {
                _232 = new _232(m64348W);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return _232;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f157897a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _232.class;
    }
}
