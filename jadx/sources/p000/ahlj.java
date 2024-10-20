package p000;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlj implements _423 {

    /* renamed from: a */
    private final Context f29933a;

    /* renamed from: b */
    private final /* synthetic */ int f29934b;

    /* renamed from: c */
    private final Object f29935c;

    /* renamed from: d */
    private final Object f29936d;

    public ahlj(Context context, int i) {
        this.f29934b = i;
        this.f29933a = context;
        _1311 m951d = _1317.m951d(context);
        this.f29936d = m951d.m943b(_946.class, null);
        this.f29935c = m951d.m943b(_1813.class, null);
    }

    @Override // p000._423
    /* renamed from: a */
    public final gnn mo7536a(int i, List list) {
        Intent m4019q;
        if (this.f29934b != 0) {
            gnn gnnVar = new gnn(this.f29933a);
            admn admnVar = ((_1813) ((yer) this.f29935c).m73050a()).mo2558b(i).f126730b;
            admn admnVar2 = admn.UNSET;
            int ordinal = admnVar.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    m4019q = ((_946) ((yer) this.f29936d).m73050a()).m9620b(i, ugf.PHOTOS, null);
                    m4019q.putExtra("account_id", i);
                } else {
                    m4019q = _1862.m2756av(this.f29933a, i, adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_NOTIFICATION);
                }
            } else {
                _2344 m4001w = _2344.m4001w(this.f29933a);
                m4001w.f3457a = i;
                m4001w.m4020r(blwh.OPEN_SHARED_LIBRARIES_INVITATION_FROM_NOTIFICATION);
                m4019q = m4001w.m4019q();
            }
            gnnVar.m54327c(m4019q);
            return gnnVar;
        }
        bdnh bdnhVar = (bdnh) bbhs.m37901bs(list, null);
        gnn gnnVar2 = new gnn(this.f29933a);
        gnnVar2.m54327c(ahlk.m18099c(this.f29933a, i, bdnhVar, (ahia) this.f29936d));
        return gnnVar2;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        if (this.f29934b != 0) {
            return ovl.m65230a(bdnf.PARTNER_SHARING_INVITE_RECEIVED);
        }
        return ovl.m65230a((bdnf) this.f29935c);
    }

    public ahlj(Context context, bdnf bdnfVar, ahia ahiaVar, int i) {
        this.f29934b = i;
        this.f29933a = context;
        bdnfVar.getClass();
        this.f29935c = bdnfVar;
        ahiaVar.getClass();
        this.f29936d = ahiaVar;
    }
}
