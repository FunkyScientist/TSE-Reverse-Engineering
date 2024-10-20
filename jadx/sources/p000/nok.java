package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nok implements _124 {

    /* renamed from: a */
    private static final _3138 f162842a = _3138.m6903K("utc_timestamp", "server_creation_timestamp");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("utc_timestamp");
        int columnIndexOrThrow2 = nyaVar.f164018b.getColumnIndexOrThrow("server_creation_timestamp");
        if (!nyaVar.f164018b.isNull(columnIndexOrThrow) && !nyaVar.f164018b.isNull(columnIndexOrThrow2)) {
            return new _239(nyaVar.f164018b.getLong(columnIndexOrThrow), nyaVar.f164018b.getLong(columnIndexOrThrow2));
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162842a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _239.class;
    }
}
