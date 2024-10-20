package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionDedupKeysInLibraryFeature;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andu implements _2558 {

    /* renamed from: a */
    private static final _3138 f48705a = new bbch("envelope_media_key");

    /* renamed from: b */
    private static final avlw f48706b = new avlw("CollectionDedupKeysInLibraryFeatureFactory.allDedupKeysTimer");

    /* renamed from: c */
    private final yer f48707c;

    /* renamed from: d */
    private final yer f48708d;

    /* renamed from: e */
    private final yer f48709e;

    public andu(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f48707c = m951d.m943b(_881.class, null);
        this.f48708d = m951d.m943b(_868.class, null);
        this.f48709e = m951d.m943b(_3007.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        avtw m6350b = ((_3007) this.f48709e.m73050a()).m6350b();
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        _881 _881 = (_881) this.f48707c.m73050a();
        LocalId m47333b = LocalId.m47333b(string);
        axao m32879a = awzw.m32879a(_881.f8845a, i);
        HashSet hashSet = new HashSet();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "shared_media";
        axafVar.f72435c = new String[]{"dedup_key"};
        axafVar.f72436d = "collection_id = ?";
        axafVar.f72437e = new String[]{((C$AutoValue_LocalId) m47333b).f125584a};
        axafVar.m32907h();
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("dedup_key");
            while (m32902c.moveToNext()) {
                hashSet.add(m32902c.getString(columnIndexOrThrow));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            _868 _868 = (_868) this.f48708d.m73050a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (!hashSet.isEmpty()) {
                uau.m69631f(500, new ArrayList(hashSet), new syt(awzw.m32879a(_868.f8735n, i), linkedHashSet, 5));
            }
            ((_3007) this.f48709e.m73050a()).m6359l(m6350b, f48706b);
            return new CollectionDedupKeysInLibraryFeature(linkedHashSet);
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48705a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionDedupKeysInLibraryFeature.class;
    }
}
