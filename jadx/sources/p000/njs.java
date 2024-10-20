package p000;

import com.google.android.apps.photos.mediasizefeature.MediaSizeFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class njs implements _124 {

    /* renamed from: a */
    private static final _3138 f162437a = new bbch("byte_size");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("byte_size");
        if (!nyaVar.f164018b.isNull(columnIndexOrThrow) && nyaVar.f164018b.getLong(columnIndexOrThrow) >= 0) {
            return new MediaSizeFeatureImpl(nyaVar.f164018b.getLong(columnIndexOrThrow));
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162437a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _203.class;
    }
}
