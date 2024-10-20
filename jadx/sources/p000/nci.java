package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nci implements _117 {

    /* renamed from: a */
    private static final _3138 f161917a = new bbch("filepath");

    /* renamed from: b */
    private final niw f161918b;

    public nci(Context context) {
        this.f161918b = new niw(context);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return this.f161918b.m63778a(cursor.getString(cursor.getColumnIndexOrThrow("filepath")), true);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161917a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return LocalFolderFeature.class;
    }
}
