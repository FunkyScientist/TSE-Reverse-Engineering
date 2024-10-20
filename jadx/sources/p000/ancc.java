package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ancc implements sjj {

    /* renamed from: a */
    private static final _3138 f47246a = _3138.m6903K("media_key", "dedup_key");

    /* renamed from: b */
    private final Context f47247b;

    /* renamed from: c */
    private final sjb f47248c;

    /* renamed from: d */
    private final yer f47249d;

    static {
        bbfl.m37715h("SharedMediaFeatureHandl");
    }

    public ancc(Context context, sjb sjbVar) {
        this.f47247b = context;
        this.f47248c = sjbVar;
        this.f47249d = ((_1311) aylw.m34567e(context, _1311.class)).m944c(_2555.class);
    }

    @Override // p000.sjj
    /* renamed from: a */
    public final /* synthetic */ _1846 mo22845a(_1846 _1846, FeatureSet featureSet) {
        SharedMedia sharedMedia = (SharedMedia) _1846;
        return new SharedMedia(sharedMedia.f128794b, sharedMedia.f128795c, sharedMedia.f128796d, sharedMedia.f128797e, sharedMedia.f128798f, sharedMedia.f128799g, featureSet);
    }

    @Override // p000.sjj
    /* renamed from: b */
    public final List mo22846b(List list, FeaturesRequest featuresRequest) {
        ArrayList arrayList = new ArrayList(list.size());
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SharedMedia sharedMedia = (SharedMedia) it.next();
            tbr tbrVar = new tbr(awzw.m32879a(this.f47247b, sharedMedia.f128794b));
            tbrVar.f177397u = this.f47248c.m68125c(f47246a, featuresRequest, null);
            tbrVar.f177380d = sharedMedia.f128795c;
            Cursor m68729b = tbrVar.m68729b();
            anbx anbxVar = new anbx(m68729b);
            try {
                anbxVar.f47200b = new anbt(anbxVar);
                if (anbxVar.f47186a.moveToFirst()) {
                    FeatureSet m68123a = this.f47248c.m68123a(sharedMedia.f128794b, anbxVar, featuresRequest);
                    arrayList.add(m68123a);
                    hashMap.put(anbxVar.m22838y(), m68123a);
                    m68729b.close();
                    Iterator it2 = _2528.m4891h((List) this.f47249d.m73050a(), featuresRequest).iterator();
                    while (it2.hasNext()) {
                        ((_2555) it2.next()).mo5004d(sharedMedia.f128794b, hashMap);
                    }
                } else {
                    throw new sin(sharedMedia);
                }
            } catch (Throwable th) {
                m68729b.close();
                throw th;
            }
        }
        return arrayList;
    }
}
