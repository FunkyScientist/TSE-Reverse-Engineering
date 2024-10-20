package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vad implements alsm, ayps, yfj {

    /* renamed from: a */
    private yer f182299a;

    /* renamed from: b */
    private yer f182300b;

    /* renamed from: c */
    private final adqk f182301c;

    public vad(aypb aypbVar, adqk adqkVar) {
        aypbVar.m34705S(this);
        this.f182301c = adqkVar;
    }

    @Override // p000.alsm
    /* renamed from: a */
    public final EnumSet mo13762a() {
        EnumSet of = EnumSet.of(alsn.SHARE, alsn.CREATE_FLOW, alsn.REMOVE_FROM_ALBUM, alsn.SAVE_ITEMS, alsn.PRINT);
        if (((_2790) this.f182299a.m73050a()).m5604e()) {
            of.add(alsn.MOVE_TO_TRASH_FROM_ALBUM);
        }
        if (((vac) this.f182301c.f18875a).f182296c) {
            of.add(alsn.BULK_LOCATION_EDITS);
        }
        if (((_936) this.f182300b.m73050a()).m9604a()) {
            of.add(alsn.BULK_DATE_AND_TIME_EDITS);
        }
        return of;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f182299a = _1311.m943b(_2790.class, null);
        this.f182300b = _1311.m943b(_936.class, null);
    }
}
