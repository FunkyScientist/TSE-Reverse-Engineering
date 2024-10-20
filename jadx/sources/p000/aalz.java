package p000;

import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalz implements _1535 {

    /* renamed from: a */
    private static final _3138 f10407a = _3138.m6903K(aahy.CONTENT_START_TIME_MS.name(), aahy.CONTENT_END_TIME_MS.name());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        Optional optional = aajwVar.f10250z;
        Optional optional2 = aajwVar.f10219A;
        if (!optional.isEmpty() && !optional2.isEmpty()) {
            return new _1572(((Long) optional.get()).longValue(), ((Long) optional2.get()).longValue());
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10407a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1572.class;
    }
}
