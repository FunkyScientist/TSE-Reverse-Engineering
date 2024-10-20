package p000;

import java.util.LinkedHashMap;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class baqn implements Supplier {

    /* renamed from: a */
    private final /* synthetic */ int f81404a;

    public /* synthetic */ baqn(int i) {
        this.f81404a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.f81404a;
        if (i != 0) {
            if (i != 1) {
                return new LinkedHashMap();
            }
            return new baua();
        }
        return new bavh();
    }
}
