package p000;

import android.content.Context;
import android.database.Cursor;
import android.util.Pair;
import com.google.android.apps.photos.allphotos.data.GuidedConfirmationMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ngs implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162196a = 0;

    /* renamed from: b */
    private static final sis f162197b;

    /* renamed from: c */
    private final yer f162198c;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        f162197b = new sis(sirVar);
    }

    public ngs(Context context, nyb nybVar) {
        this.f162198c = new yer(new mzv(context, nybVar, 15));
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return mo18413d((GuidedConfirmationMediaCollection) mediaCollection, queryOptions, FeaturesRequest.f124646a).size();
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162197b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162197b;
    }

    @Override // p000.siw
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final List mo18413d(GuidedConfirmationMediaCollection guidedConfirmationMediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        String str;
        String m46962a;
        akyb akybVar;
        byte[] blob;
        byte[] blob2;
        ngt ngtVar = (ngt) this.f162198c.m73050a();
        String str2 = guidedConfirmationMediaCollection.f123760c;
        str2.getClass();
        akyb akybVar2 = guidedConfirmationMediaCollection.f123759b;
        akybVar2.getClass();
        queryOptions.getClass();
        featuresRequest.getClass();
        ArrayList arrayList = new ArrayList();
        Context context = ngtVar.f162200b;
        int i = guidedConfirmationMediaCollection.f123758a;
        axaf axafVar = new axaf(awzw.m32879a(context, i));
        axafVar.f72433a = "guided_confirmation";
        if (guidedConfirmationMediaCollection.f123761d) {
            str = " AND user_response = " + akyc.NO_RESPONSE.f40950f;
        } else {
            str = "";
        }
        axafVar.f72436d = "cluster_media_key = ? AND guided_confirmation_type = ?".concat(str);
        axafVar.f72437e = new String[]{str2, String.valueOf(akybVar2.f40943e)};
        if (!queryOptions.m46964c() && !queryOptions.m46965d()) {
            m46962a = null;
        } else {
            m46962a = queryOptions.m46962a();
        }
        axafVar.f72441i = m46962a;
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                m32902c.getClass();
                RemoteMediaKey.m47342b(m32902c.getString(m32902c.getColumnIndexOrThrow("cluster_media_key")));
                RemoteMediaKey m47342b = RemoteMediaKey.m47342b(m32902c.getString(m32902c.getColumnIndexOrThrow("suggestion_media_key")));
                DedupKey m47332b = DedupKey.m47332b(m32902c.getString(m32902c.getColumnIndexOrThrow("dedup_key")));
                akyc m20852a = akyc.m20852a(m32902c.getInt(m32902c.getColumnIndexOrThrow("user_response")));
                int i2 = m32902c.getInt(m32902c.getColumnIndexOrThrow("guided_confirmation_type"));
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                akybVar = akyb.UNKNOWN;
                            } else {
                                akybVar = akyb.DOCUMENT;
                            }
                        } else {
                            akybVar = akyb.THING;
                        }
                    } else {
                        akybVar = akyb.PERSON;
                    }
                } else {
                    akybVar = akyb.UNKNOWN;
                }
                akyb akybVar3 = akybVar;
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("cluster_item_suggestion_metadata");
                if (m32902c.isNull(columnIndexOrThrow)) {
                    blob = null;
                } else {
                    blob = m32902c.getBlob(columnIndexOrThrow);
                }
                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("person_suggestion_data");
                if (m32902c.isNull(columnIndexOrThrow2)) {
                    blob2 = null;
                } else {
                    blob2 = m32902c.getBlob(columnIndexOrThrow2);
                }
                m20852a.getClass();
                akybVar3.getClass();
                arrayList.add(new ngu(m47342b, m47332b, m20852a, akybVar3, blob, blob2));
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        Pair m46957a = featuresRequest.m46957a(new may(ngtVar, 14));
        bkbu bkbuVar = new bkbu(m46957a.first, m46957a.second);
        FeaturesRequest featuresRequest2 = (FeaturesRequest) bkbuVar.f114881a;
        FeaturesRequest featuresRequest3 = (FeaturesRequest) bkbuVar.f114882b;
        ArrayList arrayList2 = new ArrayList();
        List<List> m44609br = bkcw.m44609br(arrayList, 500);
        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m44609br, 10));
        for (List list : m44609br) {
            tdn tdnVar = new tdn();
            ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList4.add(((ngu) it.next()).f162205b);
            }
            tdnVar.m68878ao(arrayList4);
            nya m64403c = ngtVar.f162201c.m64403c(i, null, tdnVar, featuresRequest3, ngt.f162199a);
            try {
                int m44352z = bjwl.m44352z(bkcw.m44300aa(list, 10));
                if (m44352z < 16) {
                    m44352z = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
                for (Object obj : list) {
                    linkedHashMap.put(((ngu) obj).f162205b, obj);
                }
                while (m64403c.m64399e()) {
                    arrayList2.add(ngtVar.f162201c.m64407g(i, m64403c, featuresRequest3, ((sjb) ngtVar.f162202d.mo44532a()).m68123a(i, (ngu) linkedHashMap.get(m64403c.f164019c.m64388w()), featuresRequest2)));
                }
                bkgo.m44726x(m64403c, null);
                arrayList3.add(bkcg.f114898a);
            } finally {
            }
        }
        return arrayList2;
    }
}
