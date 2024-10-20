package p000;

import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.core.common.FeatureSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nkc {

    /* renamed from: a */
    public final int f162457a;

    /* renamed from: b */
    public final String f162458b;

    /* renamed from: c */
    public boolean f162459c;

    /* renamed from: d */
    public boolean f162460d;

    /* renamed from: e */
    public _1846 f162461e;

    /* renamed from: f */
    public long f162462f;

    /* renamed from: g */
    public FeatureSet f162463g = FeatureSet.f124683a;

    public nkc(int i, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f162457a = i;
        str.getClass();
        this.f162458b = str;
    }

    /* renamed from: a */
    public static nkc m63806a(MemoryMediaCollection memoryMediaCollection) {
        nkc nkcVar = new nkc(memoryMediaCollection.f123774a, memoryMediaCollection.f123775b);
        nkcVar.m63807b(memoryMediaCollection.f123776c);
        nkcVar.f162459c = memoryMediaCollection.f123777d;
        nkcVar.f162460d = memoryMediaCollection.f123778e;
        nkcVar.f162462f = memoryMediaCollection.f123779f;
        _1846 _1846 = memoryMediaCollection.f123780g;
        if (_1846 != null) {
            nkcVar.f162461e = _1846;
        }
        return nkcVar;
    }

    /* renamed from: b */
    public final void m63807b(FeatureSet featureSet) {
        featureSet.getClass();
        this.f162463g = featureSet;
    }
}
