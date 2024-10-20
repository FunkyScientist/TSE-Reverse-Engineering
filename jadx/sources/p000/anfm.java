package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.IsCollaborationMutableFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfm implements _2558 {

    /* renamed from: a */
    private static final _3138 f48791a = _3138.m6903K("owner_gaia_id", "display_mode");

    /* renamed from: b */
    private final _3015 f48792b;

    public anfm(_3015 _3015) {
        this.f48792b = _3015;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        if (!C1131ut.m70324R(cursor)) {
            if (this.f48792b.mo6398e(i).mo32671d("gaia_id").equals(cursor.getString(cursor.getColumnIndexOrThrow("owner_gaia_id")))) {
                return IsCollaborationMutableFeature.f123539a;
            }
        }
        return IsCollaborationMutableFeature.f123540b;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48791a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return IsCollaborationMutableFeature.class;
    }
}
