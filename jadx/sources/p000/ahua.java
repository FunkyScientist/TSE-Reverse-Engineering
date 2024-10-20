package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahua implements _2079 {

    /* renamed from: a */
    private static final _3138 f30813a = new bbch("order_status");

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        ?? r2 = ((_2010) obj).f3000a;
        return new _2088(beyd.m39421b(r2.getInt(r2.getColumnIndexOrThrow("order_status"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f30813a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2088.class;
    }
}
