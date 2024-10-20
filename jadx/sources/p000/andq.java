package p000;

import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.CollectionCommentCountFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andq implements _2558 {

    /* renamed from: a */
    private static final _3138 f47354a = _3138.m6903K("comment_count", "envelope_media_key");

    /* renamed from: b */
    private final _849 f47355b;

    public andq(_849 _849) {
        this.f47355b = _849;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("comment_count"));
        LocalId m47333b = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key")));
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        return new CollectionCommentCountFeature(i2, ((int) awzw.m32879a(this.f47355b.f8634a, i).m32923I("comments", DatabaseUtils.concatenateWhere(DatabaseUtils.concatenateWhere("envelope_media_key = ?", "item_media_key IS NOT NULL"), "is_soft_deleted=0"), ((C$AutoValue_LocalId) m47333b).f125584a)) + i2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47354a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionCommentCountFeature.class;
    }
}
