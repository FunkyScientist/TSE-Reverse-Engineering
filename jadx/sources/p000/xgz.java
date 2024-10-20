package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgz extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ int f187227a;

    /* renamed from: b */
    final /* synthetic */ Object f187228b;

    /* renamed from: c */
    final /* synthetic */ Object f187229c;

    /* renamed from: d */
    final /* synthetic */ Object f187230d;

    /* renamed from: e */
    final /* synthetic */ Object f187231e;

    /* renamed from: f */
    final /* synthetic */ Object f187232f;

    /* renamed from: g */
    final /* synthetic */ Object f187233g;

    /* renamed from: h */
    final /* synthetic */ Object f187234h;

    /* renamed from: i */
    private final /* synthetic */ int f187235i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgz(bkga bkgaVar, bkga bkgaVar2, xit xitVar, bkfl bkflVar, bkfl bkflVar2, bkfw bkfwVar, bkfw bkfwVar2, int i, int i2) {
        super(2);
        this.f187235i = i2;
        this.f187228b = bkgaVar;
        this.f187229c = bkgaVar2;
        this.f187230d = xitVar;
        this.f187231e = bkflVar;
        this.f187232f = bkflVar2;
        this.f187233g = bkfwVar;
        this.f187234h = bkfwVar2;
        this.f187227a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r3v0, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, com.google.android.apps.photos.mediamodel.MediaModel] */
    /* JADX WARN: Type inference failed for: r5v0, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [bkfl, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f187235i != 0) {
            dmx dmxVar = (dmx) obj;
            ((Number) obj2).intValue();
            Object obj3 = this.f187231e;
            Object obj4 = this.f187229c;
            Object obj5 = this.f187234h;
            ?? r4 = this.f187232f;
            Object obj6 = this.f187230d;
            awxs awxsVar = (awxs) this.f187233g;
            ktg ktgVar = (ktg) obj6;
            String str = (String) obj4;
            rrr rrrVar = (rrr) obj3;
            rrrVar.m67579f(str, (String) obj5, r4, ktgVar, awxsVar, this.f187228b, dmxVar, dqn.m50936a(this.f187227a | 1));
            return bkcg.f114898a;
        }
        dmx dmxVar2 = (dmx) obj;
        ((Number) obj2).intValue();
        _1201.m478aY(this.f187228b, this.f187229c, (xit) this.f187230d, this.f187231e, this.f187232f, this.f187233g, this.f187234h, dmxVar2, dqn.m50936a(this.f187227a | 1));
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgz(rrr rrrVar, String str, String str2, MediaModel mediaModel, ktg ktgVar, awxs awxsVar, bkfl bkflVar, int i, int i2) {
        super(2);
        this.f187235i = i2;
        this.f187231e = rrrVar;
        this.f187229c = str;
        this.f187234h = str2;
        this.f187232f = mediaModel;
        this.f187230d = ktgVar;
        this.f187233g = awxsVar;
        this.f187228b = bkflVar;
        this.f187227a = i;
    }
}
