package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nkd implements sji {

    /* renamed from: a */
    public static final /* synthetic */ int f162464a = 0;

    /* renamed from: b */
    private static final bbfl f162465b = bbfl.m37715h("Memories");

    /* renamed from: c */
    private final Context f162466c;

    /* renamed from: d */
    private final sjb f162467d;

    /* renamed from: e */
    private final yer f162468e;

    public nkd(Context context, sjb sjbVar) {
        this.f162466c = context;
        this.f162467d = sjbVar;
        this.f162468e = _1317.m951d(context).m943b(_1515.class, null);
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        MemoryMediaCollection memoryMediaCollection = (MemoryMediaCollection) mediaCollection;
        int i = memoryMediaCollection.f123774a;
        _1515 _1515 = (_1515) this.f162468e.m73050a();
        axao m32879a = awzw.m32879a(this.f162466c, i);
        MemoryKey m47488e = MemoryKey.m47488e(memoryMediaCollection.f123775b, aahd.PRIVATE_ONLY);
        aahy[] aahyVarArr = (aahy[]) DesugarArrays.stream(this.f162467d.m68125c(bbbr.f81892a, featuresRequest, null)).map(new ngb(8)).toArray(new npq(1));
        boolean z = memoryMediaCollection.f123778e;
        m32879a.getClass();
        aahyVarArr.getClass();
        aajw m1537d = _1515.m1537d(_1515, m32879a, m47488e, aahyVarArr, z, 16);
        if (m1537d != null) {
            return this.f162467d.m68123a(i, m1537d, featuresRequest);
        }
        ((bbfh) ((bbfh) f162465b.m37635c()).mo37670P(379)).mo37656B("Failed to load memory data, mediaKey=%s, fromNotification=%s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, memoryMediaCollection.f123775b), _1192.m368f(memoryMediaCollection.f123777d));
        throw new sic(memoryMediaCollection);
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        nkc m63806a = nkc.m63806a((MemoryMediaCollection) mediaCollection);
        m63806a.m63807b(featureSet);
        return new MemoryMediaCollection(m63806a);
    }
}
