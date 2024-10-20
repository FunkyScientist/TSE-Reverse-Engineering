package p000;

import com.google.android.apps.photos.printingskus.core.mediacollection.feature.wallart.WallArtLayoutFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2103 implements _2079 {

    /* renamed from: a */
    private static final _3138 f3111a = new bbch("draft_layout_proto");

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        ?? r1 = ((_2010) obj).f3000a;
        byte[] blob = r1.getBlob(r1.getColumnIndexOrThrow("draft_layout_proto"));
        if (blob == null) {
            return null;
        }
        return new WallArtLayoutFeature(blob);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f3111a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return WallArtLayoutFeature.class;
    }
}
