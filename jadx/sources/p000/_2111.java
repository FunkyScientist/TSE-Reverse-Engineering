package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2111 {

    /* renamed from: a */
    public static final /* synthetic */ int f3122a = 0;

    /* renamed from: b */
    private static final _3138 f3123b = _3138.m6903K("_id", "print_photo_proto");

    /* renamed from: c */
    private final Context f3124c;

    /* renamed from: d */
    private final sjb f3125d;

    /* renamed from: e */
    private _3138 f3126e;

    public _2111(Context context) {
        this.f3124c = context;
        this.f3125d = new sjb(context, _2105.class);
    }

    /* renamed from: b */
    private static void m3421b(List list, Map map, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
            if (map.containsKey(m1526a)) {
                Iterator it2 = ((List) map.get(m1526a)).iterator();
                while (it2.hasNext()) {
                    ((ahtg) list2.get(((Integer) it2.next()).intValue())).f30768e = _1846;
                }
                map.remove(m1526a);
            }
        }
    }

    /* renamed from: a */
    public final List m3422a(MediaCollection mediaCollection, int i, String str, List list, FeaturesRequest featuresRequest) {
        FeaturesRequest featuresRequest2;
        mediaCollection.getClass();
        if (this.f3126e == null) {
            bavf bavfVar = new bavf();
            Iterator it = aylw.m34571m(this.f3124c, _2105.class).iterator();
            while (it.hasNext()) {
                bavfVar.mo37334c(((_2105) it.next()).mo259c());
            }
            this.f3126e = bavfVar.mo37337f();
        }
        avzb avzbVar = new avzb(true);
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_151.class);
        HashSet hashSet = new HashSet(featuresRequest.m46959c());
        for (Class cls : featuresRequest.m46958b()) {
            if (this.f3126e.contains(cls)) {
                if (hashSet.contains(cls)) {
                    avzbVar.m31784l(cls);
                } else {
                    avzbVar.m31788p(cls);
                }
            } else if (hashSet.contains(cls)) {
                avzbVar2.m31784l(cls);
            } else {
                avzbVar2.m31788p(cls);
            }
        }
        FeaturesRequest m31782i = avzbVar.m31782i();
        FeaturesRequest m31782i2 = avzbVar2.m31782i();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        axao m32879a = awzw.m32879a(this.f3124c, i);
        Object obj = null;
        String[] m68125c = this.f3125d.m68125c(f3123b, m31782i, null);
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "printing_media";
        axafVar.f72435c = m68125c;
        axafVar.f72436d = str;
        axafVar.m32911l(list);
        axafVar.f72440h = "surface_index ASC, photo_index ASC";
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("print_photo_proto");
            while (m32902c.moveToNext()) {
                bfcm bfcmVar = (bfcm) awso.m32598l((bfkd) bfcm.f99006b.mo4203a(7, obj), m32902c.getBlob(columnIndexOrThrow2));
                _2023 _2023 = new _2023(bfcmVar, m32902c);
                bfch bfchVar = bfcmVar.f99010e;
                if (bfchVar == null) {
                    bfchVar = bfch.f98972a;
                }
                FeaturesRequest featuresRequest3 = m31782i2;
                long j = m32902c.getLong(columnIndexOrThrow);
                FeatureSet m68123a = this.f3125d.m68123a(i, _2023, m31782i);
                int size = arrayList.size();
                FeaturesRequest featuresRequest4 = m31782i;
                ahtg ahtgVar = new ahtg();
                ahtgVar.f30764a = i;
                ahtgVar.f30765b = j;
                ahtgVar.f30767d = mediaCollection;
                ahtgVar.f30766c = m68123a;
                arrayList.add(ahtgVar);
                String str2 = bfchVar.f98976d;
                if ((bfchVar.f98974b & 4) != 0) {
                    int m36472ao = C0069b.m36472ao(bfchVar.f98977e);
                    if (m36472ao == 0) {
                        m36472ao = 1;
                    }
                    if (m36472ao - 1 == 2) {
                        hashSet3.add(bfchVar.f98975c);
                        if (!hashMap2.containsKey(str2)) {
                            hashMap2.put(str2, new ArrayList());
                        }
                        ((List) hashMap2.get(str2)).add(Integer.valueOf(size));
                        m31782i2 = featuresRequest3;
                        m31782i = featuresRequest4;
                        obj = null;
                    }
                }
                hashSet2.add(bfchVar.f98975c);
                if (!hashMap.containsKey(str2)) {
                    hashMap.put(str2, new ArrayList());
                }
                ((List) hashMap.get(str2)).add(Integer.valueOf(size));
                m31782i2 = featuresRequest3;
                m31782i = featuresRequest4;
                obj = null;
            }
            FeaturesRequest featuresRequest5 = m31782i2;
            if (m32902c != null) {
                m32902c.close();
            }
            if (!hashSet2.isEmpty()) {
                njp njpVar = new njp();
                njpVar.f162418a = i;
                njpVar.f162419b = new ArrayList(hashSet2);
                njpVar.f162421d = true;
                njpVar.f162422e = true;
                featuresRequest2 = featuresRequest5;
                m3421b(_850.m9082as(this.f3124c, njpVar.m63793a(), QueryOptions.f124652a, featuresRequest2), hashMap, arrayList);
            } else {
                featuresRequest2 = featuresRequest5;
            }
            if (!hashSet3.isEmpty()) {
                asjf asjfVar = new asjf((byte[]) null);
                asjfVar.f61894b = i;
                asjfVar.f61896d = hashSet3;
                asjfVar.f61893a = false;
                m3421b(_850.m9082as(this.f3124c, asjfVar.m28505b(), QueryOptions.f124652a, featuresRequest2), hashMap2, arrayList);
            }
            return (List) Collection.EL.stream(arrayList).filter(new ahrs(10)).map(new ahry(15)).collect(Collectors.toList());
        } finally {
        }
    }
}
