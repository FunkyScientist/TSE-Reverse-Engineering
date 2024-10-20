package p000;

import android.content.Context;
import com.google.android.apps.photos.readmediacollectionbyid.operation.CollectionResumeData;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajip implements ajim {

    /* renamed from: a */
    private final Context f36477a;

    /* renamed from: b */
    private final int f36478b;

    /* renamed from: c */
    private final String f36479c;

    /* renamed from: d */
    private final String f36480d;

    /* renamed from: e */
    private final boolean f36481e;

    static {
        bbfl.m37715h("UserMediaOperationAdapt");
    }

    public ajip(Context context, int i, String str, String str2, boolean z) {
        this.f36477a = context;
        this.f36478b = i;
        this.f36479c = str;
        this.f36480d = str2;
        this.f36481e = z;
    }

    @Override // p000.ajim
    /* renamed from: a */
    public final ajiq mo19594a(CollectionResumeData collectionResumeData) {
        if (this.f36481e) {
            if (aazx.COMPLETE.equals(((_1617) aylw.m34567e(this.f36477a, _1617.class)).m1859h(this.f36478b))) {
                return null;
            }
        }
        if (collectionResumeData == null) {
            return new ajiq(this.f36477a, this.f36478b, this.f36479c, this.f36480d, null);
        }
        return new ajiq(this.f36477a, this.f36478b, this.f36479c, this.f36480d, collectionResumeData);
    }

    @Override // p000.ajim
    /* renamed from: b */
    public final void mo19595b(long j, List list, List list2, List list3, List list4, boolean z) {
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bdvz bdvzVar = (bdvz) it.next();
            bebw bebwVar = bdvzVar.f94144c;
            if (bebwVar == null) {
                bebwVar = bebw.f95017a;
            }
            hashMap.put(bebwVar.f95020c, bdvzVar);
        }
        Map unmodifiableMap = DesugarCollections.unmodifiableMap(hashMap);
        String mo32671d = ((_3015) aylw.m34567e(this.f36477a, _3015.class)).mo6398e(this.f36478b).mo32671d("gaia_id");
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            befy befyVar = ((begn) it2.next()).f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            bdur bdurVar = befyVar.f95572e;
            if (bdurVar == null) {
                bdurVar = bdur.f93907a;
            }
            bdvz m1242o = _1424.m1242o(bdurVar, unmodifiableMap);
            if (m1242o != null) {
                bebw bebwVar2 = m1242o.f94144c;
                if (bebwVar2 == null) {
                    bebwVar2 = bebw.f95017a;
                }
                if (!mo32671d.equals(bebwVar2.f95021d)) {
                    throw new ajio("MediaItem not owned by current user.");
                }
            } else {
                throw new ajio("MediaItem owned by unknown user");
            }
        }
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            bdrf bdrfVar = ((bdrt) it3.next()).f93624e;
            if (bdrfVar == null) {
                bdrfVar = bdrf.f93513a;
            }
            bdur bdurVar2 = bdrfVar.f93516c;
            if (bdurVar2 == null) {
                bdurVar2 = bdur.f93907a;
            }
            bdvz m1242o2 = _1424.m1242o(bdurVar2, unmodifiableMap);
            if (m1242o2 != null) {
                bebw bebwVar3 = m1242o2.f94144c;
                if (bebwVar3 == null) {
                    bebwVar3 = bebw.f95017a;
                }
                if (!mo32671d.equals(bebwVar3.f95021d)) {
                    throw new ajio("MediaCollection not owned by current user.");
                }
            } else {
                throw new ajio("MediaCollection owned by unknown user");
            }
        }
        if (!list2.isEmpty()) {
            befy befyVar2 = ((begn) list2.get(0)).f95700e;
            if (befyVar2 == null) {
                befyVar2 = befy.f95559b;
            }
            bdur bdurVar3 = befyVar2.f95572e;
            if (bdurVar3 == null) {
                bdurVar3 = bdur.f93907a;
            }
            ((_876) aylw.m34567e(this.f36477a, _876.class)).m9373r(this.f36478b, list2, _1424.m1242o(bdurVar3, unmodifiableMap));
            if (!list3.isEmpty()) {
                ((_2145) aylw.m34567e(this.f36477a, _2145.class)).m3579f(this.f36478b, list3);
            }
        }
    }
}
