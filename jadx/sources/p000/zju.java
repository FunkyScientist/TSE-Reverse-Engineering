package p000;

import android.content.Context;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.memories.notifications.AutoValue_ResolvedMemoryNotification;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zju implements ozv {

    /* renamed from: a */
    public final /* synthetic */ int f192526a;

    /* renamed from: b */
    public final /* synthetic */ Object f192527b;

    /* renamed from: c */
    public final /* synthetic */ Object f192528c;

    /* renamed from: d */
    public final /* synthetic */ Object f192529d;

    /* renamed from: e */
    private final /* synthetic */ int f192530e;

    public /* synthetic */ zju(int i, batz batzVar, Timestamp timestamp, Timestamp timestamp2, int i2) {
        this.f192530e = i2;
        this.f192526a = i;
        this.f192527b = batzVar;
        this.f192528c = timestamp;
        this.f192529d = timestamp2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, aapr] */
    @Override // p000.ozv
    /* renamed from: a */
    public final Object mo12107a(Context context) {
        _1846 _1846;
        aaps aapsVar;
        int i = this.f192530e;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f192529d;
                bdmk bdmkVar = (bdmk) obj;
                becf becfVar = bdmkVar.f92161c;
                if (becfVar == null) {
                    becfVar = becf.f95058a;
                }
                ?? r6 = this.f192528c;
                String str = becfVar.f95061c;
                r6.mo10450e();
                _1583 _1583 = (_1583) aylw.m34567e(context, _1583.class);
                becj becjVar = bdmkVar.f92162d;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                int i2 = this.f192526a;
                if ((1 & becjVar.f95076b) != 0) {
                    becj becjVar2 = bdmkVar.f92162d;
                    if (becjVar2 == null) {
                        becjVar2 = becj.f95074a;
                    }
                    _1846 = (_1846) _1583.m1734c(i2, becjVar2.f95077c, FeaturesRequest.f124646a).orElse(null);
                } else {
                    _1846 = null;
                }
                Optional m1379i = _1477.m1379i(context, i2, str);
                if (_1846 == null) {
                    aapsVar = aaps.MEDIA_MISSING;
                } else {
                    aapsVar = (aaps) m1379i.map(new rnm(context, i2, str, obj, 2)).orElse(aaps.COLLECTION_MISSING);
                }
                return new AutoValue_ResolvedMemoryNotification(aapsVar, str, r6.mo10449d(i2, str), (bdnf) this.f192527b, _1846);
            }
            return qgk.m66489a(context, this.f192526a, (GroupResolutionStrategySpec) this.f192528c, this.f192527b, (FeaturesRequest) this.f192529d);
        }
        Stream map = Collection.EL.stream(_850.m9081ar(context, this.f192527b, zjt.f192525a)).map(new zbu(11));
        int i3 = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        Context applicationContext = context.getApplicationContext();
        int i4 = this.f192526a;
        return ((_48) aylw.m34567e(context, _48.class)).mo7694c(i4, _1424.m1229b(applicationContext, i4, batzVar, (Timestamp) this.f192528c, (Timestamp) this.f192529d));
    }

    public /* synthetic */ zju(int i, bdmk bdmkVar, bdnf bdnfVar, aapr aaprVar, int i2) {
        this.f192530e = i2;
        this.f192526a = i;
        this.f192529d = bdmkVar;
        this.f192527b = bdnfVar;
        this.f192528c = aaprVar;
    }

    public /* synthetic */ zju(int i, GroupResolutionStrategySpec groupResolutionStrategySpec, List list, FeaturesRequest featuresRequest, int i2) {
        this.f192530e = i2;
        this.f192526a = i;
        this.f192528c = groupResolutionStrategySpec;
        this.f192527b = list;
        this.f192529d = featuresRequest;
    }
}
