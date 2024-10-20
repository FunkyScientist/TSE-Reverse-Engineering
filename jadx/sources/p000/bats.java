package p000;

import java.io.Serializable;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bats implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final EnumSet f81530a;

    public bats(EnumSet enumSet) {
        this.f81530a = enumSet;
    }

    Object readResolve() {
        return new batt(this.f81530a.clone());
    }
}
