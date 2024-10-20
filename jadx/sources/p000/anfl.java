package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.HasUnsyncedChangesCollectionFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfl implements _2558 {

    /* renamed from: a */
    private static final _3138 f48789a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final yer f48790b;

    public anfl(Context context) {
        this.f48790b = _1311.m940a(context, _854.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        _854 _854 = (_854) this.f48790b.m73050a();
        LocalId m47333b = LocalId.m47333b(string);
        if (awzw.m32879a(_854.f8676a, i).m32923I("envelopes_sync", DatabaseUtils.concatenateWhere("invalid_time_ms IS NOT NULL", "media_key = ?"), ((C$AutoValue_LocalId) m47333b).f125584a) >= 1) {
            z = true;
        } else {
            z = false;
        }
        return HasUnsyncedChangesCollectionFeature.m48404a(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48789a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return HasUnsyncedChangesCollectionFeature.class;
    }
}
