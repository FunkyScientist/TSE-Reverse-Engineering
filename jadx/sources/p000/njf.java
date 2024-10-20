package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njf implements _301 {

    /* renamed from: a */
    private static final _3138 f162389a = _3138.m6903K("collection_media_key", "display_mode");

    /* renamed from: b */
    private final yer f162390b;

    public njf(Context context) {
        this.f162390b = _1311.m940a(context, _1440.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        int m36438aG = C0069b.m36438aG(cursor.getInt(cursor.getColumnIndexOrThrow("display_mode")));
        if (m36438aG != 0) {
            if (m36438aG != 2) {
                return new _704((RemoteMediaKey) null);
            }
            return new _704(((_1440) this.f162390b.m73050a()).m1266b(i, LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key")))));
        }
        throw null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162389a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _704.class;
    }
}
