package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum baze implements bakp {
    KEY,
    VALUE;

    @Override // p000.bakp
    public final /* synthetic */ Object apply(Object obj) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return ((Map.Entry) obj).getValue();
            }
            throw null;
        }
        return ((Map.Entry) obj).getKey();
    }
}
