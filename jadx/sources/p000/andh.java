package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class andh implements _2558 {

    /* renamed from: a */
    private static final _3138 f47342a = new bbch("can_add_comment");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("can_add_comment"));
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        return CanAddCommentFeature.m46637a(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47342a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CanAddCommentFeature.class;
    }
}
