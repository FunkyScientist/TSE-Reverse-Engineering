package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionShareMessageFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anev implements _2558 {

    /* renamed from: a */
    private static final bbfl f48759a = bbfl.m37715h("ShareMsgFeatureFactory");

    /* renamed from: b */
    private static final _3138 f48760b = _3138.m6903K("share_message", "should_show_message");

    /* renamed from: c */
    private final _2455 f48761c;

    public anev(Context context) {
        this.f48761c = (_2455) aylw.m34567e(context, _2455.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("should_show_message"));
        CollectionShareMessageFeature collectionShareMessageFeature = null;
        try {
            byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("share_message"));
            boolean z = true;
            if (i2 != 1) {
                z = false;
            }
            if (blob == null) {
                collectionShareMessageFeature = new CollectionShareMessageFeature(z, null);
            } else {
                bfir m39970R = bfir.m39970R(bfxd.f102092a, blob, 0, blob.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                collectionShareMessageFeature = new CollectionShareMessageFeature(z, this.f48761c.mo4453a(((bfxd) m39970R).f102094b));
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) f48759a.m37635c()).mo37670P((char) 7864)).mo37697s("Error parsing share message segments proto, error message: %s", e.getMessage());
        }
        return collectionShareMessageFeature;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48760b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionShareMessageFeature.class;
    }
}
