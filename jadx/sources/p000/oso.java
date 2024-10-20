package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oso implements alsm, ayps, yfj {

    /* renamed from: a */
    private yer f165398a;

    /* renamed from: b */
    private yer f165399b;

    public oso(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.alsm
    /* renamed from: a */
    public final EnumSet mo13762a() {
        EnumSet of = EnumSet.of(alsn.CREATE_FLOW, alsn.UNARCHIVE, alsn.SHARE, alsn.MOVE_TO_TRASH, alsn.MANUAL_BACK_UP, alsn.REMOVE_DEVICE_COPY, alsn.PRINT, alsn.BULK_LOCATION_EDITS);
        if (((_1403) this.f165398a.m73050a()).mo1153b()) {
            of.add(alsn.MARS);
        }
        if (((_936) this.f165399b.m73050a()).m9604a()) {
            of.add(alsn.BULK_DATE_AND_TIME_EDITS);
        }
        return of;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f165399b = _1311.m943b(_936.class, null);
        this.f165398a = _1311.m943b(_1403.class, null);
    }
}
