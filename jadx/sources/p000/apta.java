package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apta extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f55396a;

    /* renamed from: b */
    final /* synthetic */ int f55397b;

    /* renamed from: c */
    final /* synthetic */ Object f55398c;

    /* renamed from: d */
    final /* synthetic */ Object f55399d;

    /* renamed from: e */
    private final /* synthetic */ int f55400e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apta(apte apteVar, long j, GoogleOneFeatureData googleOneFeatureData, int i, int i2) {
        super(2);
        this.f55400e = i2;
        this.f55398c = apteVar;
        this.f55396a = j;
        this.f55399d = googleOneFeatureData;
        this.f55397b = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [bkfw, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f55400e != 0) {
            ((Number) obj2).intValue();
            _403.m7463k(this.f55399d, this.f55396a, this.f55398c, (dmx) obj, dqn.m50936a(this.f55397b | 1));
            return bkcg.f114898a;
        }
        dmx dmxVar = (dmx) obj;
        ((Number) obj2).intValue();
        int i = this.f55397b;
        Object obj3 = this.f55399d;
        ((apte) this.f55398c).m25698u(this.f55396a, (GoogleOneFeatureData) obj3, dmxVar, dqn.m50936a(i | 1));
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apta(List list, long j, bkfw bkfwVar, int i, int i2) {
        super(2);
        this.f55400e = i2;
        this.f55399d = list;
        this.f55396a = j;
        this.f55398c = bkfwVar;
        this.f55397b = i;
    }
}
