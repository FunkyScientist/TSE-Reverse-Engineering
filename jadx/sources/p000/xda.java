package p000;

import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xda extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ boolean f186841a;

    /* renamed from: b */
    final /* synthetic */ float f186842b;

    /* renamed from: c */
    final /* synthetic */ int f186843c;

    /* renamed from: d */
    final /* synthetic */ Object f186844d;

    /* renamed from: e */
    final /* synthetic */ Object f186845e;

    /* renamed from: f */
    private final /* synthetic */ int f186846f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xda(wsv wsvVar, boolean z, bkfw bkfwVar, float f, int i, int i2) {
        super(2);
        this.f186846f = i2;
        this.f186844d = wsvVar;
        this.f186841a = z;
        this.f186845e = bkfwVar;
        this.f186842b = f;
        this.f186843c = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, ecl] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f186846f != 0) {
            ((Number) obj2).intValue();
            boolean z = this.f186841a;
            float f = this.f186842b;
            ?? r3 = this.f186844d;
            _537.m7951G(z, f, r3, (SwipeScreenConfig) this.f186845e, (dmx) obj, dqn.m50936a(this.f186843c | 1));
            return bkcg.f114898a;
        }
        dmx dmxVar = (dmx) obj;
        ((Number) obj2).intValue();
        xdd.m72208d((wsv) this.f186844d, this.f186841a, this.f186845e, this.f186842b, dmxVar, dqn.m50936a(this.f186843c | 1));
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xda(boolean z, float f, ecl eclVar, SwipeScreenConfig swipeScreenConfig, int i, int i2) {
        super(2);
        this.f186846f = i2;
        this.f186841a = z;
        this.f186842b = f;
        this.f186844d = eclVar;
        this.f186845e = swipeScreenConfig;
        this.f186843c = i;
    }
}
