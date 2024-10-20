package p000;

import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xtx implements alsm {

    /* renamed from: a */
    private final /* synthetic */ int f188636a;

    public xtx(int i) {
        this.f188636a = i;
    }

    @Override // p000.alsm
    /* renamed from: a */
    public final EnumSet mo13762a() {
        int i = this.f188636a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return EnumSet.noneOf(alsn.class);
                        }
                        return EnumSet.of(alsn.SHARE, alsn.CREATE_FLOW, alsn.MOVE_TO_TRASH, alsn.PRINT);
                    }
                    return EnumSet.of(alsn.OUT_OF_SYNC_RESOLVE_BUTTON);
                }
                return EnumSet.of(alsn.REMOVE_DEVICE_COPY, alsn.MANUAL_BACK_UP);
            }
            EnumSet noneOf = EnumSet.noneOf(alsn.class);
            noneOf.getClass();
            return noneOf;
        }
        EnumSet of = EnumSet.of(alsn.BULK_DATE_AND_TIME_EDITS);
        of.getClass();
        return of;
    }
}
