package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtx implements _2079 {

    /* renamed from: a */
    private static final _3138 f30810a = new bbch("order_category");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Object obj2 = ((_2010) obj).f3001b;
        obj2.getClass();
        beyc m39420b = beyc.m39420b(((beye) obj2).f98246d);
        if (m39420b == null) {
            m39420b = beyc.UNKNOWN_CATEGORY;
        }
        return new _2085(m39420b);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f30810a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2085.class;
    }
}
