package p000;

import com.google.android.libraries.places.api.model.AutocompletePrediction;

/* compiled from: PG */
/* renamed from: ha */
/* loaded from: classes.dex */
public final class C0249ha extends AbstractC0256hh {

    /* renamed from: a */
    final /* synthetic */ iwg f142786a;

    public C0249ha(iwg iwgVar) {
        this.f142786a = iwgVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.AbstractC0256hh
    /* renamed from: a */
    public final int mo30897a() {
        return this.f142786a.f149224b.size();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.AbstractC0256hh
    /* renamed from: b */
    public final int mo30898b() {
        return this.f142786a.f149225c.size();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.AbstractC0256hh
    /* renamed from: c */
    public final boolean mo30899c(int i, int i2) {
        ?? r0 = this.f142786a.f149224b;
        Object obj = this.f142786a.f149225c.get(i);
        Object obj2 = r0.get(i2);
        if (obj != null && obj2 != null) {
            return ((AutocompletePrediction) obj).equals((AutocompletePrediction) obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.AbstractC0256hh
    /* renamed from: d */
    public final boolean mo30900d(int i, int i2) {
        ?? r0 = this.f142786a.f149224b;
        Object obj = this.f142786a.f149225c.get(i);
        Object obj2 = r0.get(i2);
        if (obj != null && obj2 != null) {
            return C0927ne.m63703n((AutocompletePrediction) obj, (AutocompletePrediction) obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.AbstractC0256hh
    /* renamed from: e */
    public final void mo55085e(int i, int i2) {
        ?? r0 = this.f142786a.f149224b;
        Object obj = this.f142786a.f149225c.get(i);
        Object obj2 = r0.get(i2);
        if (obj != null && obj2 != null) {
        } else {
            throw new AssertionError();
        }
    }
}
