package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class andl implements _2558 {

    /* renamed from: a */
    private static final _3138 f47346a = _3138.m6903K("envelope_media_key", "total_recipient_count");

    /* renamed from: b */
    private final _73 f47347b;

    public andl(_73 _73) {
        this.f47347b = _73;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new CollectionAllRecipientsFeature(this.f47347b.mo8608b(i, cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"))), Math.max(1, cursor.getInt(cursor.getColumnIndexOrThrow("total_recipient_count"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47346a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionAllRecipientsFeature.class;
    }
}
