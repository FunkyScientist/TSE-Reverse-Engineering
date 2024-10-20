package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aakp implements _1535 {

    /* renamed from: a */
    private static final _3138 f10345a = _3138.m6904L(aahy.RENDER_TYPE.name(), aahy.CONTENT_START_TIME_MS.name(), aahy.CONTENT_END_TIME_MS.name());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        return new _1544((beap) aajwVar.f10235k.orElseThrow(new aakf(3)), ((Long) aajwVar.f10250z.orElseThrow(new aakf(3))).longValue(), ((Long) aajwVar.f10219A.orElseThrow(new aakf(3))).longValue());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10345a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1544.class;
    }
}
