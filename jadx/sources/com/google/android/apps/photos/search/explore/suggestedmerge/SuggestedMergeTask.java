package com.google.android.apps.photos.search.explore.suggestedmerge;

import android.content.Context;
import android.database.Cursor;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000._2355;
import p000._3007;
import p000._850;
import p000.ajxf;
import p000.ajyf;
import p000.ajyk;
import p000.akrp;
import p000.aksb;
import p000.avlw;
import p000.avtw;
import p000.avzb;
import p000.awso;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.axaf;
import p000.axao;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bcgr;
import p000.bcgs;
import p000.nno;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestedMergeTask extends awya {

    /* renamed from: a */
    public static final FeaturesRequest f128303a;

    /* renamed from: b */
    private static final bbfl f128304b;

    /* renamed from: c */
    private final int f128305c;

    /* renamed from: d */
    private _2355 f128306d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(akrp.f40258a);
        avzbVar.m31785m(aksb.f40331a);
        f128303a = avzbVar.m31782i();
        f128304b = bbfl.m37715h("SuggestedMerge");
    }

    public SuggestedMergeTask(int i) {
        super("SuggestedMergeLoaderTask");
        int i2 = akrp.f40259b;
        this.f128305c = i;
    }

    /* renamed from: g */
    private final MediaCollection m48295g(Context context, int i, String str) {
        String m4159p = this.f128306d.m4159p(i, str);
        if (m4159p != null) {
            nno nnoVar = new nno();
            nnoVar.f162774a = i;
            nnoVar.m63893b(m4159p);
            nnoVar.m63894c(ajyf.PEOPLE);
            return _850.m9075al(context, nnoVar.m63892a(), f128303a);
        }
        throw new sih("Missing chip id for media key: ".concat(str));
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _3007 _3007 = (_3007) m34564b.m34577h(_3007.class, null);
        avtw m6350b = _3007.m6350b();
        this.f128306d = (_2355) m34564b.m34577h(_2355.class, null);
        axao m32879a = awzw.m32879a(context, this.f128305c);
        ArrayList<ajxf> arrayList = new ArrayList();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "suggested_cluster_merge";
        axafVar.f72435c = new String[]{"suggestion_media_key", "source", "destination", "similarity"};
        axafVar.f72436d = awso.m32590d("state=?", ajyk.f38129b);
        axafVar.f72437e = new String[]{"1"};
        axafVar.f72440h = ajyk.f38128a;
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("suggestion_media_key");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("source");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("destination");
            int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("similarity");
            while (m32902c.moveToNext()) {
                arrayList.add(new ajxf(m32902c.getString(columnIndexOrThrow), m32902c.getString(columnIndexOrThrow2), m32902c.getString(columnIndexOrThrow3), m32902c.getFloat(columnIndexOrThrow4)));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            for (ajxf ajxfVar : arrayList) {
                try {
                    AutoValue_SuggestedMerge autoValue_SuggestedMerge = new AutoValue_SuggestedMerge(ajxfVar.f37940a, m48295g(context, this.f128305c, ajxfVar.f37941b), m48295g(context, this.f128305c, ajxfVar.f37942c), ajxfVar.f37943d);
                    MediaCollection mediaCollection = autoValue_SuggestedMerge.f128299a;
                    MediaCollection mediaCollection2 = autoValue_SuggestedMerge.f128300b;
                    if (akrp.m20717b(mediaCollection) && akrp.m20717b(mediaCollection2) && (!akrp.m20716a(mediaCollection) || !akrp.m20716a(mediaCollection2))) {
                        if (!((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a.equals(((ClusterMediaKeyFeature) mediaCollection2.mo2138c(ClusterMediaKeyFeature.class)).f123853a)) {
                            arrayList2.add(autoValue_SuggestedMerge);
                            if (arrayList2.size() >= 10) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                } catch (sih e) {
                    bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) f128304b.m37635c()).mo37685g(e)).mo37670P(7330);
                    String str = ajxfVar.f37940a;
                    bcgr bcgrVar = bcgr.SERVER_KNOWN_USER_DATA;
                    bbfhVar.mo37660F("Failed to load clusters for merge suggestion. Suggestion: %s Source: %s Destination: %s", new bcgs(bcgrVar, str), new bcgs(bcgrVar, ajxfVar.f37941b), new bcgs(bcgrVar, ajxfVar.f37942c));
                }
            }
            _3007.m6359l(m6350b, new avlw("SuggestedMergeLoadTime"));
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("SuggestedMergeLoaderResult", arrayList2);
            return awypVar;
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
}
