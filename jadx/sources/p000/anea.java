package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.sharedmedia.features.IsJoinedFeature;
import com.google.android.apps.photos.sharedmedia.features.IsNotificationMutedFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anea implements _2558 {

    /* renamed from: a */
    private final /* synthetic */ int f48717a;

    public anea(int i) {
        this.f48717a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2 = this.f48717a;
        boolean z = false;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return new _123(6);
                    }
                    return IsSharedMediaCollectionFeature.f128877a;
                }
                Cursor cursor = (Cursor) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_notification_muted")) == 1) {
                    z = true;
                }
                return new IsNotificationMutedFeature(z);
            }
            return new CollectionAudienceFeature(sxi.PUBLIC);
        }
        Cursor cursor2 = (Cursor) obj;
        if (cursor2.getInt(cursor2.getColumnIndexOrThrow("is_joined")) == 1) {
            z = true;
        }
        return new IsJoinedFeature(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f48717a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return bbbr.f81892a;
                    }
                    return bbbr.f81892a;
                }
                return new bbch("is_notification_muted");
            }
            return bbbr.f81892a;
        }
        return new bbch("is_joined");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f48717a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return _123.class;
                    }
                    return IsSharedMediaCollectionFeature.class;
                }
                return IsNotificationMutedFeature.class;
            }
            return CollectionAudienceFeature.class;
        }
        return IsJoinedFeature.class;
    }
}
