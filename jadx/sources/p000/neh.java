package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.DeviceFolderCollectionCoverUriFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class neh implements _118 {

    /* renamed from: a */
    private static final _3138 f162001a = new bbch("bucket_id");

    /* renamed from: b */
    private final _1311 f162002b;

    /* renamed from: c */
    private final bkbr f162003c;

    public neh(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f162002b = m951d;
        this.f162003c = new bkby(new nau(m951d, 6));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        String str;
        nel nelVar = (nel) obj;
        nelVar.getClass();
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            nge m5432a = ((_272) this.f162003c.mo44532a()).m5432a(i, cursor.getInt(cursor.getColumnIndexOrThrow("bucket_id")));
            if (m5432a != null) {
                String str2 = m5432a.f162156e;
                str2.getClass();
                return new DeviceFolderCollectionCoverUriFeature(str2);
            }
            return null;
        }
        nek nekVar = nelVar.f162021a;
        if (nekVar != null && (str = nekVar.f162013f) != null) {
            return new DeviceFolderCollectionCoverUriFeature(str);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162001a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return DeviceFolderCollectionCoverUriFeature.class;
    }
}
