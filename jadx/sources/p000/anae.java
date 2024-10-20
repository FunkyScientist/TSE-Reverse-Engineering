package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.AddToAlbumSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.AllSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.ExpandableSharedAlbumsCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anae implements six {

    /* renamed from: a */
    public final Object f46961a;

    /* renamed from: b */
    private final anbp f46962b;

    /* renamed from: c */
    private final /* synthetic */ int f46963c;

    public anae(Context context, sjb sjbVar, List list, int i, byte[] bArr) {
        this.f46963c = i;
        this.f46961a = context;
        this.f46962b = new anbp(sjbVar, list);
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        int i = this.f46963c;
        if (i != 0) {
            if (i != 1) {
                ExpandableSharedAlbumsCollection expandableSharedAlbumsCollection = (ExpandableSharedAlbumsCollection) mediaCollection;
                return this.f46962b.m22798a(new anaj(this, 0), expandableSharedAlbumsCollection, collectionQueryOptions, featuresRequest, expandableSharedAlbumsCollection.f128782a);
            }
            AddToAlbumSharedAlbumsCollection addToAlbumSharedAlbumsCollection = (AddToAlbumSharedAlbumsCollection) mediaCollection;
            return this.f46962b.m22798a(new anaj(this, 1), addToAlbumSharedAlbumsCollection, collectionQueryOptions, featuresRequest, addToAlbumSharedAlbumsCollection.f128766a);
        }
        AllSharedAlbumsCollection allSharedAlbumsCollection = (AllSharedAlbumsCollection) mediaCollection;
        return this.f46962b.m22798a(new anbo() { // from class: anad
            @Override // p000.anbo
            /* renamed from: a */
            public final Cursor mo22765a(MediaCollection mediaCollection2, CollectionQueryOptions collectionQueryOptions2, String[] strArr) {
                String concatenateWhere;
                String sb;
                AllSharedAlbumsCollection allSharedAlbumsCollection2 = (AllSharedAlbumsCollection) mediaCollection2;
                if (allSharedAlbumsCollection2.f128775f) {
                    concatenateWhere = ancm.f47284j;
                } else {
                    concatenateWhere = DatabaseUtils.concatenateWhere("is_hidden = 0", "is_joined = 1");
                }
                Set set = allSharedAlbumsCollection2.f128779j;
                String concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere, awso.m32594h("type", set.size()));
                List m22851c = ancm.m22851c(set);
                Set set2 = allSharedAlbumsCollection2.f128780k;
                int i2 = 1;
                if (!set2.isEmpty()) {
                    concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere2, awso.m32594h("media_key", set2.size()));
                    Stream map = Collection.EL.stream(set2).map(new ancl(i2));
                    int i3 = batz.f81540d;
                    m22851c.addAll((batz) map.collect(baqp.f81407a));
                }
                if (allSharedAlbumsCollection2.f128771b) {
                    concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere2, "is_pinned = 1");
                }
                if (allSharedAlbumsCollection2.f128776g) {
                    concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere2, "display_mode = 1");
                } else if (allSharedAlbumsCollection2.f128778i) {
                    concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere2, "display_mode != 1");
                }
                if (allSharedAlbumsCollection2.f128772c) {
                    concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere2, "can_add_content = 1");
                }
                anae anaeVar = anae.this;
                if (allSharedAlbumsCollection2.f128773d) {
                    concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere2, ancm.f47280f);
                    m22851c.add(((Context) anaeVar.f46961a).getString(R.string.photos_strings_untitled_title_text));
                }
                String str = "(1=1)";
                if (allSharedAlbumsCollection2.f128774e) {
                    str = DatabaseUtils.concatenateWhere("(1=1)", "owner_gaia_id = viewer_gaia_id");
                }
                if (allSharedAlbumsCollection2.f128777h) {
                    concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere2, ancm.f47277c);
                }
                if (!collectionQueryOptions2.f124641d) {
                    concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere2, "total_item_count > 0");
                }
                boolean z = false;
                if (collectionQueryOptions2.f124644g > 0) {
                    if (collectionQueryOptions2.f124645h) {
                        str = DatabaseUtils.concatenateWhere(str, awso.m32597k("end_time_ms > ?", "viewer_is_auto_add_enabled > 0", new String[0]));
                    } else {
                        concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere2, "end_time_ms > ?");
                    }
                    m22851c.add(String.valueOf(collectionQueryOptions2.f124644g));
                }
                if (allSharedAlbumsCollection2.f128781l != null) {
                    concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere2, "media_key in (SELECT collection_id FROM shared_media WHERE dedup_key = ?)");
                    m22851c.add(allSharedAlbumsCollection2.f128781l.mo47325a());
                }
                axao m32879a = awzw.m32879a((Context) anaeVar.f46961a, allSharedAlbumsCollection2.f128770a);
                String m22849a = ancm.m22849a(collectionQueryOptions2.f124643f);
                int i4 = collectionQueryOptions2.f124640c;
                if (strArr.length == 0) {
                    sb = "*";
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    int i5 = 0;
                    while (true) {
                        sb2.append(strArr[i5]);
                        i5++;
                        int length = strArr.length;
                        if (i5 < length) {
                            sb2.append(",");
                        }
                        if (i5 >= length) {
                            break;
                        }
                        z = z;
                        m22851c = m22851c;
                    }
                    sb = sb2.toString();
                }
                List list = m22851c;
                return m32879a.m32925K("SELECT " + sb + " FROM (SELECT " + _987.m9782h() + ", " + _987.m9784j() + ", " + _987.m9783i() + ", " + _987.m9785k() + " FROM " + ("(SELECT * FROM envelopes WHERE " + concatenateWhere2 + " ORDER BY " + m22849a + " LIMIT " + i4 + ")") + " AS envelopes" + _987.m9789o() + _987.m9790p() + _987.m9786l() + _987.m9787m() + _987.m9788n() + " WHERE " + str + " GROUP BY " + _987.m9781g("media_key") + ") ORDER BY " + m22849a + " LIMIT " + i4, (String[]) list.toArray(new String[0]));
            }
        }, allSharedAlbumsCollection, collectionQueryOptions, featuresRequest, allSharedAlbumsCollection.f128770a);
    }

    public anae(Context context, sjb sjbVar, List list, int i) {
        this.f46963c = i;
        this.f46961a = context;
        this.f46962b = new anbp(sjbVar, list);
    }

    public anae(Context context, sjb sjbVar, List list, int i, char[] cArr) {
        this.f46963c = i;
        this.f46961a = (_2557) aylw.m34567e(context, _2557.class);
        this.f46962b = new anbp(sjbVar, list);
    }
}
