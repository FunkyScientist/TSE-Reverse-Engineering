package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionLocationVisibilityFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anee implements _2558 {

    /* renamed from: a */
    private static final bbfl f48724a = bbfl.m37715h("ColLocVisFeatureFactory");

    /* renamed from: b */
    private static final _3138 f48725b = new bbch("is_media_location_shared");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("is_media_location_shared"));
        bdpm m39286b = bdpm.m39286b(i2);
        if (m39286b == null) {
            ((bbfh) ((bbfh) f48724a.m37635c()).mo37670P(7859)).mo37695q("Failed to map Column IS_MEDIA_LOCATION_SHARED onto LocationVisibility. Column was: %d", i2);
            return new CollectionLocationVisibilityFeature(bdpm.SHOW_LOCATION);
        }
        return new CollectionLocationVisibilityFeature(m39286b);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48725b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionLocationVisibilityFeature.class;
    }
}
