package p000;

import android.content.Context;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xuu implements alsm {

    /* renamed from: a */
    private final yer f188748a;

    /* renamed from: b */
    private final yer f188749b;

    public xuu(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f188748a = m951d.m943b(_616.class, null);
        this.f188749b = m951d.m943b(_1403.class, null);
    }

    @Override // p000.alsm
    /* renamed from: a */
    public final EnumSet mo13762a() {
        if (((_616) this.f188748a.m73050a()).m8304c()) {
            return EnumSet.noneOf(alsn.class);
        }
        EnumSet of = EnumSet.of(alsn.SHARE, alsn.CREATE_FLOW, alsn.MOVE_TO_TRASH, alsn.MANUAL_BACK_UP, alsn.MOVE_TO_ARCHIVE, alsn.REMOVE_DEVICE_COPY, alsn.PRINT, alsn.BULK_LOCATION_EDITS);
        if (((_1403) this.f188749b.m73050a()).mo1153b()) {
            of.add(alsn.MARS);
        }
        return of;
    }
}
