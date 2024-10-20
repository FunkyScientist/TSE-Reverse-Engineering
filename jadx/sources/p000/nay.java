package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nay implements six {

    /* renamed from: a */
    private static final String f161813a = "state = " + wvg.f185893c.f185897f;

    /* renamed from: b */
    private static final sig f161814b;

    /* renamed from: c */
    private final sjb f161815c;

    /* renamed from: d */
    private final Context f161816d;

    static {
        bbfl.m37715h("AllRemoteMCHandler");
        sif sifVar = new sif();
        sifVar.m68088b();
        sifVar.m68090d();
        sifVar.m68087a();
        sifVar.m68089c();
        sifVar.m68091e(sie.MOST_RECENT_CONTENT);
        sifVar.m68091e(sie.MOST_RECENT_ACTIVITY);
        sifVar.m68091e(sie.MOST_RECENT_VIEWER_OPERATION);
        sifVar.m68091e(sie.TITLE);
        f161814b = new sig(sifVar);
    }

    public nay(Context context, sjb sjbVar) {
        this.f161816d = context;
        this.f161815c = sjbVar;
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        String concat;
        String str;
        boolean z;
        String str2;
        AllRemoteMediaCollection allRemoteMediaCollection = (AllRemoteMediaCollection) mediaCollection;
        if (f161814b.m68093a(collectionQueryOptions)) {
            avzb avzbVar = new avzb(false);
            avzbVar.m31786n(featuresRequest);
            avzbVar.m31785m(nda.f161943a);
            FeaturesRequest m31782i = avzbVar.m31782i();
            int i = allRemoteMediaCollection.f123721a;
            Set set = allRemoteMediaCollection.f123722b;
            boolean z2 = allRemoteMediaCollection.f123723c;
            boolean z3 = allRemoteMediaCollection.f123724d;
            DedupKey dedupKey = allRemoteMediaCollection.f123725e;
            axao m32879a = awzw.m32879a(this.f161816d, i);
            String[] m68125c = this.f161815c.m68125c(nax.f161811a, m31782i, null);
            if (set.isEmpty()) {
                set = sxn.f176889d;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((sxn) it.next()).m68608d());
            }
            String m32594h = awso.m32594h("type", set.size());
            if (z3) {
                concat = m32594h + " AND ( " + awso.m32597k("is_hidden != 1", f161813a, new String[0]) + ")";
            } else {
                concat = m32594h.concat(" AND is_hidden != 1");
            }
            boolean z4 = collectionQueryOptions.f124641d;
            String concat2 = concat.concat(" AND is_soft_deleted != 1");
            if (!z4) {
                concat2 = concat2.concat(" AND total_items > 0");
            }
            if (!z2) {
                concat2 = concat2.concat(" AND (total_items > 0 OR title IS NOT NULL AND title != ? AND title != '')");
                arrayList.add(this.f161816d.getString(R.string.photos_strings_untitled_title_text));
            }
            if (dedupKey != null) {
                concat2 = concat2 + " AND " + nax.f161812b;
                arrayList.add(dedupKey.mo47325a());
            }
            sie sieVar = collectionQueryOptions.f124643f;
            if (sieVar == sie.MOST_RECENT_CONTENT) {
                str = "end DESC";
            } else if (sieVar != sie.MOST_RECENT_ACTIVITY && sieVar != sie.MOST_RECENT_VIEWER_OPERATION) {
                if (sieVar == sie.TITLE) {
                    str = "title ASC, _id DESC";
                } else {
                    str = "start DESC";
                }
            } else {
                str = "last_activity_time_ms DESC, _id DESC";
            }
            int i2 = collectionQueryOptions.f124640c;
            if (m68125c.length > 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "columns must not be empty");
            String join = TextUtils.join(",", m68125c);
            if (true != z3) {
                str2 = "";
            } else {
                str2 = " LEFT JOIN ls_items USING (collection_media_key) ";
            }
            Cursor m32925K = m32879a.m32925K("SELECT " + join + " FROM (SELECT " + uyu.m70648G() + " FROM " + ("(SELECT * FROM collections" + str2 + " WHERE " + concat2 + " ORDER BY " + str + " LIMIT " + i2 + ")") + " AS collections" + uyu.m70650I() + uyu.m70651J() + uyu.m70649H() + " LEFT JOIN media USING (dedup_key)  GROUP BY collection_media_key) ORDER BY " + str + " LIMIT " + i2, (String[]) arrayList.toArray(new String[0]));
            try {
                ArrayList arrayList2 = new ArrayList(m32925K.getCount());
                if (m32925K.moveToNext()) {
                    int columnIndexOrThrow = m32925K.getColumnIndexOrThrow("collection_media_key");
                    do {
                        arrayList2.add(new _325(i, LocalId.m47333b(m32925K.getString(columnIndexOrThrow)), this.f161815c.m68123a(i, m32925K, m31782i)));
                    } while (m32925K.moveToNext());
                }
                if (m32925K != null) {
                    m32925K.close();
                }
                if (collectionQueryOptions.f124643f == sie.MOST_RECENT_CONTENT) {
                    Collections.sort(arrayList2, new nda());
                }
                arrayList2.size();
                return arrayList2;
            } finally {
            }
        } else {
            throw new IllegalArgumentException("Unrecognized options: ".concat(String.valueOf(String.valueOf(collectionQueryOptions))));
        }
    }
}
