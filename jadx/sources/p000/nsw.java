package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nsw implements _350 {

    /* renamed from: a */
    private static final _3138 f163234a = new bbch("is_pet_cluster");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_pet_cluster")) == 1) {
            return PetClusterFeature.f123874a;
        }
        return PetClusterFeature.f123875b;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163234a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return PetClusterFeature.class;
    }
}
