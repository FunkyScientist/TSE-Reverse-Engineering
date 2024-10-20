package p000;

import android.database.Cursor;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionContentDescriptionFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ndb implements _301 {

    /* renamed from: a */
    private static final _3138 f161944a;

    static {
        _3138 m6903K = _3138.m6903K("display_mode", "type");
        m6903K.getClass();
        f161944a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2;
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        if (true != C1131ut.m70322P(cursor)) {
            i2 = R.string.photos_accessibility_album;
        } else {
            i2 = R.string.photos_accessibility_memory;
        }
        return new CollectionContentDescriptionFeature(i2, null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161944a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionContentDescriptionFeature.class;
    }
}
