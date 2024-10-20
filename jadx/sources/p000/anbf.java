package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbf implements wov {

    /* renamed from: a */
    private static final String[] f47035a = {"_id", "collection_id", "type", "utc_timestamp", "sort_key"};

    /* renamed from: b */
    private static final String[] f47036b = {"_id", "collection_id", "type", "utc_timestamp", "sort_key", "local_content_uri"};

    /* renamed from: c */
    private final Context f47037c;

    /* renamed from: d */
    private final _2580 f47038d;

    /* renamed from: e */
    private final yer f47039e;

    public anbf(Context context) {
        this.f47037c = context;
        this.f47038d = (_2580) aylw.m34567e(context, _2580.class);
        this.f47039e = _1317.m951d(context).m943b(_2522.class, null);
    }

    /* renamed from: c */
    private static final siu m22790c() {
        return new ska(new sih("Not found"), 1);
    }

    @Override // p000.wov
    /* renamed from: a */
    public final /* synthetic */ siu mo22791a(int i, MediaCollection mediaCollection, DedupKey dedupKey, FeaturesRequest featuresRequest) {
        return _1192.m363a();
    }

    @Override // p000.wov
    /* renamed from: b */
    public final siu mo22792b(int i, MediaCollection mediaCollection, ResolvedMedia resolvedMedia, FeaturesRequest featuresRequest) {
        boolean z;
        Cursor m68729b;
        ska skaVar;
        MediaCollection mediaCollection2 = mediaCollection;
        C1131ut.m70371h(FeaturesRequest.f124646a.equals(featuresRequest));
        if (mediaCollection2 != null && !(mediaCollection2 instanceof SharedMediaCollection)) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "Wrong collection type: ".concat(String.valueOf(String.valueOf(mediaCollection))));
        Optional optional = resolvedMedia.f128150b;
        String str = resolvedMedia.f128149a;
        SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection2;
        if (((_2522) this.f47039e.m73050a()).m4808b()) {
            if (optional.isEmpty() && str == null) {
                return m22790c();
            }
        } else if (optional.isEmpty()) {
            return m22790c();
        }
        axao m32879a = awzw.m32879a(this.f47037c, i);
        if (((_2522) this.f47039e.m73050a()).m4808b() && optional.isEmpty()) {
            tbr tbrVar = new tbr(m32879a);
            tbrVar.f177397u = f47036b;
            tbrVar.f177382f = str;
            m68729b = tbrVar.m68729b();
        } else {
            tbr tbrVar2 = new tbr(m32879a);
            tbrVar2.f177397u = f47035a;
            tbrVar2.m68731e(batz.m37362l((LocalId) optional.get()));
            m68729b = tbrVar2.m68729b();
        }
        Cursor cursor = m68729b;
        try {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("collection_id");
            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("type");
            int columnIndex = cursor.getColumnIndex("utc_timestamp");
            if (cursor.moveToFirst()) {
                LocalId m47333b = LocalId.m47333b(cursor.getString(columnIndexOrThrow2));
                if (mediaCollection2 == null) {
                    mediaCollection2 = this.f47038d.mo5024a(i, m47333b);
                } else if (!m47333b.equals(LocalId.m47333b(sharedMediaCollection.m48392h()))) {
                    skaVar = new ska(new sih("Media found, but collectionId was: " + m47333b.toString() + " while expected: " + LocalId.m47333b(sharedMediaCollection.m48392h()).toString()), 1);
                    return skaVar;
                }
                skaVar = new ska(new SharedMedia(i, cursor.getLong(columnIndexOrThrow), tes.m68962a(cursor.getInt(columnIndexOrThrow3)), new Timestamp(cursor.getLong(columnIndex), 0L), m47333b, mediaCollection2, FeatureSet.f124683a), 0);
                return skaVar;
            }
            cursor.close();
            return m22790c();
        } finally {
            cursor.close();
        }
    }
}
