package p000;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijs implements _423 {

    /* renamed from: a */
    private final Context f32495a;

    /* renamed from: b */
    private final bdnf f32496b;

    /* renamed from: c */
    private final /* synthetic */ int f32497c;

    public aijs(Context context, bdnf bdnfVar, int i, byte[] bArr) {
        this.f32497c = i;
        this.f32495a = context;
        bdnfVar.getClass();
        this.f32496b = bdnfVar;
    }

    @Override // p000._423
    /* renamed from: a */
    public final gnn mo7536a(int i, List list) {
        Intent m3238j;
        if (this.f32497c != 0) {
            gnn gnnVar = new gnn(this.f32495a);
            if (list.size() == 1) {
                m3238j = _2021.m3238j(this.f32495a, i, (bdnh) list.get(0));
            } else {
                m3238j = _2021.m3238j(this.f32495a, i, null);
            }
            gnnVar.m54327c(m3238j);
            return gnnVar;
        }
        if (((_2050) aylw.m34567e(this.f32495a, _2050.class)).mo3321i(i)) {
            bdnh bdnhVar = (bdnh) bbhs.m37901bs(list, null);
            gnn gnnVar2 = new gnn(this.f32495a);
            gnnVar2.m54327c(aiju.m18934b(this.f32495a, i, bdnhVar));
            return gnnVar2;
        }
        gnn gnnVar3 = new gnn(this.f32495a);
        gnnVar3.m54327c(aiju.m18933a(this.f32495a, i));
        return gnnVar3;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        if (this.f32497c != 0) {
            return ovl.m65230a(this.f32496b);
        }
        return ovl.m65230a(this.f32496b);
    }

    public aijs(Context context, bdnf bdnfVar, int i) {
        this.f32497c = i;
        this.f32495a = context;
        bdnfVar.getClass();
        this.f32496b = bdnfVar;
    }
}
