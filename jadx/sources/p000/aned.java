package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionLibraryPresenceFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aned implements _2558 {

    /* renamed from: a */
    private static final _3138 f48720a = new bbch("envelope_media_key");

    /* renamed from: b */
    private static final avlw f48721b = new avlw("CollectionLibraryPresenceFeatureFactory.allSavedTimer");

    /* renamed from: c */
    private final yer f48722c;

    /* renamed from: d */
    private final yer f48723d;

    public aned(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f48722c = m951d.m943b(_881.class, null);
        this.f48723d = m951d.m943b(_3007.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        avtw m6350b = ((_3007) this.f48723d.m73050a()).m6350b();
        int m9411b = ((_881) this.f48722c.m73050a()).m9411b(i, LocalId.m47333b(string));
        ((_3007) this.f48723d.m73050a()).m6359l(m6350b, f48721b);
        if (m9411b == 0) {
            z = true;
        } else {
            z = false;
        }
        return CollectionLibraryPresenceFeature.m46641a(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48720a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionLibraryPresenceFeature.class;
    }
}
