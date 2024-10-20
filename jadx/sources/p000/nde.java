package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionDedupKeysInLibraryFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.LinkedHashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nde implements _301 {

    /* renamed from: a */
    private static final _3138 f161947a = new bbch("collection_media_key");

    /* renamed from: b */
    private final yer f161948b;

    public nde(Context context) {
        this.f161948b = _1311.m940a(context, _868.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key"));
        axao m32879a = awzw.m32879a(((_868) this.f161948b.m73050a()).f8735n, i);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "remote_media";
        axafVar.f72435c = new String[]{"dedup_key"};
        axafVar.f72436d = "collection_id = ?";
        axafVar.f72437e = new String[]{string};
        axafVar.f72440h = "capture_timestamp DESC";
        axafVar.m32907h();
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("dedup_key");
            while (m32902c.moveToNext()) {
                linkedHashSet.add(m32902c.getString(columnIndexOrThrow));
            }
            if (m32902c != null) {
                m32902c.close();
            }
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
        return f161947a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionDedupKeysInLibraryFeature.class;
    }
}
