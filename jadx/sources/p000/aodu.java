package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodu extends bkey implements bkga {

    /* renamed from: a */
    Object f51308a;

    /* renamed from: b */
    int f51309b;

    /* renamed from: c */
    final /* synthetic */ Object f51310c;

    /* renamed from: d */
    final /* synthetic */ Object f51311d;

    /* renamed from: e */
    final /* synthetic */ Object f51312e;

    /* renamed from: f */
    final /* synthetic */ Object f51313f;

    /* renamed from: g */
    final /* synthetic */ Object f51314g;

    /* renamed from: h */
    private final /* synthetic */ int f51315h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aodu(_2644 _2644, aodr aodrVar, bkhe bkheVar, bbum bbumVar, avtw avtwVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f51315h = i;
        this.f51310c = _2644;
        this.f51311d = aodrVar;
        this.f51312e = bkheVar;
        this.f51313f = bbumVar;
        this.f51314g = avtwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f51315h != 0) {
            return ((aodu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((aodu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Type inference failed for: r12v28, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r4v8, types: [bbum, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aodu.mo9859b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [bbum, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f51315h != 0) {
            Object obj2 = this.f51310c;
            return new aodu((alft) obj2, (ClusterQueryFeature) this.f51311d, (MediaCollection) this.f51313f, (Set) this.f51312e, (alpp) this.f51314g, bkegVar, 1);
        }
        Object obj3 = this.f51310c;
        Object obj4 = this.f51311d;
        return new aodu((_2644) obj3, (aodr) obj4, (bkhe) this.f51312e, (bbum) this.f51313f, (avtw) this.f51314g, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aodu(alft alftVar, ClusterQueryFeature clusterQueryFeature, MediaCollection mediaCollection, Set set, alpp alppVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f51315h = i;
        this.f51310c = alftVar;
        this.f51311d = clusterQueryFeature;
        this.f51313f = mediaCollection;
        this.f51312e = set;
        this.f51314g = alppVar;
    }
}
