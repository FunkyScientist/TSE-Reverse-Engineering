package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nco implements _117 {

    /* renamed from: a */
    private static final _3138 f161927a = new bbch("filepath");

    /* renamed from: b */
    private final Context f161928b;

    public nco(Context context) {
        this.f161928b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new StorageTypeFeature(_2340.m3940ao(this.f161928b, cursor.getString(cursor.getColumnIndexOrThrow("filepath"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161927a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return StorageTypeFeature.class;
    }
}
