package p000;

import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avyt implements avyu {

    /* renamed from: a */
    public final /* synthetic */ Object f70264a;

    /* renamed from: b */
    private final /* synthetic */ int f70265b;

    public /* synthetic */ avyt(Object obj, int i) {
        this.f70265b = i;
        this.f70264a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, avyu] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, avyu] */
    @Override // p000.avyu
    /* renamed from: a */
    public final Object mo31763a(Object obj) {
        int i = this.f70265b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return (String) ((Class) this.f70264a).cast(obj);
                        }
                        return (Boolean) ((Class) this.f70264a).cast(obj);
                    }
                    return this.f70264a.mo31763a((byte[]) obj);
                }
                return this.f70264a.mo31763a(Base64.decode((String) obj, 3));
            }
            return (Long) ((Class) this.f70264a).cast(obj);
        }
        return (Double) ((Class) this.f70264a).cast(obj);
    }
}
