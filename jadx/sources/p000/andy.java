package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionInSharingTabFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andy implements _2558 {

    /* renamed from: a */
    private static final _3138 f48714a = new bbch("show_in_sharing_tab");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        boolean z = true;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("show_in_sharing_tab")) != 1) {
            z = false;
        }
        return new CollectionInSharingTabFeature(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48714a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionInSharingTabFeature.class;
    }
}
