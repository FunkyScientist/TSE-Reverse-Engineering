package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class neu implements _118 {

    /* renamed from: a */
    private static final _3138 f162034a = new bbch("filepath");

    /* renamed from: b */
    private final Context f162035b;

    public neu(Context context) {
        this.f162035b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            return new StorageTypeFeature(_2340.m3940ao(this.f162035b, cursor.getString(cursor.getColumnIndexOrThrow("filepath"))));
        }
        return new StorageTypeFeature(_2340.m3940ao(this.f162035b, nelVar.f162021a.f162011d));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162034a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return StorageTypeFeature.class;
    }
}
