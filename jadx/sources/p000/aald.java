package p000;

import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aald implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10364a;

    static {
        _3138 m6903K = _3138.m6903K("COVER_MEDIA_INFO", "IS_SHARED");
        m6903K.getClass();
        f10364a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Object orElseThrow = aajwVar.f10242r.orElseThrow(new aakf(13));
        orElseThrow.getClass();
        boolean booleanValue = ((Boolean) orElseThrow).booleanValue();
        Optional optional = aajwVar.f10229e;
        optional.getClass();
        if (!optional.isEmpty() && booleanValue) {
            return new _1536(((aajy) optional.get()).f10268p);
        }
        return new _1536(null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10364a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1536.class;
    }
}
