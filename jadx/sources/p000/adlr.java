package p000;

import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlr implements alsm {

    /* renamed from: a */
    private final adrk f18288a;

    public adlr(adrk adrkVar) {
        this.f18288a = adrkVar;
    }

    @Override // p000.alsm
    /* renamed from: a */
    public final EnumSet mo13762a() {
        EnumSet noneOf = EnumSet.noneOf(alsn.class);
        adrk adrkVar = adrk.MY_SHARED_PHOTOS;
        int ordinal = this.f18288a.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                noneOf.add(alsn.SAVE_ITEMS);
            } else {
                throw new IllegalArgumentException("Unknown itemType: ".concat(String.valueOf(String.valueOf(this.f18288a))));
            }
        } else {
            noneOf.add(alsn.UNSHARE);
        }
        return noneOf;
    }
}
