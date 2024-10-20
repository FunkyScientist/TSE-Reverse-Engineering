package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ndp implements _124 {

    /* renamed from: a */
    private static final _3138 f161966a = new bbch("sort_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        String str;
        nya nyaVar = (nya) obj;
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("sort_key");
        if (!nyaVar.f164018b.isNull(columnIndexOrThrow)) {
            str = nyaVar.f164018b.getString(columnIndexOrThrow);
        } else {
            str = null;
        }
        return new _147(str);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161966a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _147.class;
    }
}
