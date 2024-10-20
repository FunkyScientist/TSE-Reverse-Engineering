package p000;

import android.text.SpannableString;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aizh extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ float f35580a;

    /* renamed from: b */
    final /* synthetic */ int f35581b;

    /* renamed from: c */
    final /* synthetic */ Object f35582c;

    /* renamed from: d */
    final /* synthetic */ Object f35583d;

    /* renamed from: e */
    private final /* synthetic */ int f35584e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aizh(Object obj, Object obj2, float f, int i, int i2) {
        super(2);
        this.f35584e = i2;
        this.f35582c = obj;
        this.f35583d = obj2;
        this.f35580a = f;
        this.f35581b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bbg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, ecl] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f35584e;
        if (i != 0) {
            if (i != 1) {
                ((Number) obj2).intValue();
                ?? r6 = this.f35582c;
                Object obj3 = this.f35583d;
                SpannableString spannableString = (SpannableString) obj3;
                _2340.m3988s(r6, spannableString, this.f35580a, (dmx) obj, dqn.m50936a(1 | this.f35581b));
                return bkcg.f114898a;
            }
            ((Number) obj2).intValue();
            Object obj4 = this.f35582c;
            giy giyVar = (giy) obj4;
            giyVar.m53879c(this.f35583d, this.f35580a, (dmx) obj, dqn.m50936a(1 | this.f35581b));
            return bkcg.f114898a;
        }
        ((Number) obj2).intValue();
        _2340.m3966bn(this.f35582c, this.f35583d, this.f35580a, (dmx) obj, dqn.m50936a(1 | this.f35581b));
        return bkcg.f114898a;
    }
}
