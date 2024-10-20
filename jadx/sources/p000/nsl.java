package p000;

import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsl implements _350 {

    /* renamed from: a */
    private static final bbfl f163211a = bbfl.m37715h("CollectionDisplayFF");

    /* renamed from: b */
    private static final _3138 f163212b = _3138.m6903K("label", "iconic_image_uri");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("label"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("iconic_image_uri"));
        CollectionDisplayFeature collectionDisplayFeature = new CollectionDisplayFeature(string, null);
        if (TextUtils.isEmpty(string2)) {
            ((bbfh) ((bbfh) f163211a.m37635c()).mo37670P((char) 425)).mo37694p("Server sent empty url");
            return collectionDisplayFeature;
        }
        Uri parse = Uri.parse(string2);
        int i2 = _798.f8508a;
        if (ayqy.m34740b(parse)) {
            ((bbfh) ((bbfh) f163211a.m37635c()).mo37670P((char) 424)).mo37694p("Received incorrect file uri");
            return collectionDisplayFeature;
        }
        if (ayqy.m34742d(parse)) {
            ((bbfh) ((bbfh) f163211a.m37635c()).mo37670P((char) 423)).mo37694p("Received incorrect media store uri");
            return collectionDisplayFeature;
        }
        return new CollectionDisplayFeature(string, new RemoteMediaModel(string2, i, zuh.SEARCH_CLUSTER_ICON));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163212b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionDisplayFeature.class;
    }
}
