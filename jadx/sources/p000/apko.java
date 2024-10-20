package p000;

import com.google.android.apps.photos.mediadimensionfeature.MediaDimensionFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apko implements _2787 {

    /* renamed from: a */
    private static final _3138 f54681a = _3138.m6903K("width", "height");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("width");
        int columnIndexOrThrow2 = nyaVar.f164018b.getColumnIndexOrThrow("height");
        if (!nyaVar.f164018b.isNull(columnIndexOrThrow) && !nyaVar.f164018b.isNull(columnIndexOrThrow2) && nyaVar.f164018b.getInt(columnIndexOrThrow) > 0 && nyaVar.f164018b.getInt(columnIndexOrThrow2) > 0) {
            return new MediaDimensionFeatureImpl(nyaVar.f164018b.getInt(columnIndexOrThrow), nyaVar.f164018b.getInt(columnIndexOrThrow2));
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f54681a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _197.class;
    }
}
