package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nra implements tgv {

    /* renamed from: a */
    final /* synthetic */ nrb f163066a;

    /* renamed from: b */
    private final Context f163067b;

    /* renamed from: c */
    private final int f163068c;

    /* renamed from: d */
    private final _1311 f163069d;

    /* renamed from: e */
    private final bkbr f163070e;

    /* renamed from: f */
    private boolean f163071f;

    public nra(nrb nrbVar, Context context, int i) {
        this.f163066a = nrbVar;
        this.f163067b = context;
        this.f163068c = i;
        _1311 m951d = _1317.m951d(context);
        this.f163069d = m951d;
        this.f163070e = new bkby(new nkf(m951d, 2));
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "QdhInactiveSlotCleanupBatchUpdater";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        tzdVar.getClass();
        if (this.f163071f) {
            nrb nrbVar = this.f163066a;
            if (!nrbVar.f163072a) {
                nrbVar.f163072a = true;
                Iterable iterable = (Iterable) this.f163070e.mo44532a();
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((_336) it.next()).f7015a));
                }
                Set m44582bL = bkcw.m44582bL(arrayList);
                Cursor m32929O = tzdVar.m32929O("header_map", new String[]{"slot_id"}, null, null, null, null);
                bkeb bkebVar = new bkeb();
                try {
                    int columnIndex = m32929O.getColumnIndex("slot_id");
                    while (m32929O.moveToNext()) {
                        bkebVar.add(Integer.valueOf(m32929O.getInt(columnIndex)));
                    }
                    bkgo.m44726x(m32929O, null);
                    Iterator it2 = bjwl.m44348v(bjwl.m44344r(bkebVar), m44582bL).iterator();
                    while (it2.hasNext()) {
                        new nqz(this.f163067b, this.f163068c, ((Number) it2.next()).intValue()).m64118b(tzdVar);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bkgo.m44726x(m32929O, th);
                        throw th2;
                    }
                }
            }
        }
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        tzdVar.getClass();
        this.f163071f = true;
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
        tzdVar.getClass();
        this.f163071f = true;
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        tzdVar.getClass();
        this.f163071f = true;
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
    }
}
