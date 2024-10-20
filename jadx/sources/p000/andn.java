package p000;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.sharedmedia.features.CollectionAuthKeyRecipientFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class andn implements _2558 {

    /* renamed from: a */
    private static final _3138 f47349a = _3138.m6904L("envelope_media_key", "authkey_recipient_actor_id", "authkey_recipient_inviter_actor_id");

    /* renamed from: b */
    private final _73 f47350b;

    public andn(_73 _73) {
        this.f47350b = _73;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("authkey_recipient_actor_id"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("authkey_recipient_inviter_actor_id"));
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return new CollectionAuthKeyRecipientFeature(string, string3, this.f47350b.mo8607a(i, string, string2));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47349a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionAuthKeyRecipientFeature.class;
    }
}
