package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.album.features.CollectionAutoAddClustersFeature;
import com.google.android.apps.photos.album.features.CollectionAutoAddLocalClusterCountFeature;
import com.google.android.apps.photos.assistant.feature.AssociatedAssistantCardKeyFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pas implements _301 {

    /* renamed from: a */
    private final /* synthetic */ int f166191a;

    /* renamed from: b */
    private final Object f166192b;

    public pas(_1311 _1311, int i) {
        this.f166191a = i;
        this.f166192b = _1311.m943b(_843.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2 = this.f166191a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    Cursor cursor = (Cursor) obj;
                    return new CollectionAutoAddLocalClusterCountFeature(((_843) ((yer) this.f166192b).m73050a()).m8948c(i, cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key"))));
                }
                Cursor cursor2 = (Cursor) obj;
                return new CollectionAutoAddClustersFeature(((_843) ((yer) this.f166192b).m73050a()).m8949e(i, cursor2.getString(cursor2.getColumnIndexOrThrow("collection_media_key"))));
            }
            Cursor cursor3 = (Cursor) obj;
            String string = cursor3.getString(cursor3.getColumnIndexOrThrow("collection_media_key"));
            axaf axafVar = new axaf(awzw.m32879a((Context) this.f166192b, i));
            axafVar.f72433a = "assistant_collections";
            axafVar.f72435c = new String[]{"assistant_card_key"};
            axafVar.f72436d = "collection_media_key = ?";
            axafVar.f72437e = new String[]{string};
            String m32906g = axafVar.m32906g();
            if (!TextUtils.isEmpty(m32906g)) {
                return new AssociatedAssistantCardKeyFeature(m32906g);
            }
            throw new sih("no linked AssistantCardKey found with given CollectionMediaKey: ".concat(String.valueOf(string)));
        }
        Cursor cursor4 = (Cursor) obj;
        return new CollectionAutoAddClusterCountFeature(((_843) ((yer) this.f166192b).m73050a()).m8947b(i, cursor4.getString(cursor4.getColumnIndexOrThrow("collection_media_key")), null));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f166191a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new bbch("collection_media_key");
                }
                return new bbch("collection_media_key");
            }
            return new bbch("collection_media_key");
        }
        return new bbch("collection_media_key");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f166191a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return CollectionAutoAddLocalClusterCountFeature.class;
                }
                return CollectionAutoAddClustersFeature.class;
            }
            return AssociatedAssistantCardKeyFeature.class;
        }
        return CollectionAutoAddClusterCountFeature.class;
    }

    public pas(Context context, int i) {
        this.f166191a = i;
        this.f166192b = context;
    }
}
