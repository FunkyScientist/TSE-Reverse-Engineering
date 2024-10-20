package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahcg implements aaav {

    /* renamed from: a */
    public final bkbr f28972a;

    /* renamed from: b */
    private final Context f28973b;

    /* renamed from: c */
    private final int f28974c;

    /* renamed from: d */
    private final ahcl f28975d;

    /* renamed from: e */
    private final ahcf f28976e;

    /* renamed from: f */
    private final _1311 f28977f;

    /* renamed from: g */
    private final bkbr f28978g;

    /* renamed from: h */
    private final bkbr f28979h;

    /* renamed from: i */
    private final bkbr f28980i;

    static {
        bbfl.m37715h("AllPhotosScan");
    }

    public ahcg(Context context, int i, ahcl ahclVar, ahcf ahcfVar) {
        context.getClass();
        ahcfVar.getClass();
        this.f28973b = context;
        this.f28974c = i;
        this.f28975d = ahclVar;
        this.f28976e = ahcfVar;
        _1311 m951d = _1317.m951d(context);
        this.f28977f = m951d;
        this.f28978g = new bkby(new ahbr(m951d, 6));
        this.f28979h = new bkby(new ahbr(m951d, 7));
        this.f28980i = new bkby(new ahbr(m951d, 8));
        this.f28972a = new bkby(new ahbr(m951d, 9));
    }

    /* renamed from: g */
    private final _862 m17778g() {
        return (_862) this.f28979h.mo44532a();
    }

    /* renamed from: h */
    private final void m17779h(List list, aaah aaahVar, aaau aaauVar) {
        apje mo5597a = ((_2784) this.f28980i.mo44532a()).mo5597a();
        _846 _846 = new _846(((_844) this.f28978g.mo44532a()).mo8954a(mo9873b().intValue()));
        swx.m68567e(this.f28973b, mo9873b().intValue(), new ahcw(this, list, aaahVar, mo5597a, _846, aaauVar, 1));
    }

    @Override // p000.aaav
    /* renamed from: a */
    public final aabz mo9872a() {
        int ordinal = this.f28976e.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return aabz.f9269b;
            }
            throw new bkbs();
        }
        return aabz.f9268a;
    }

    @Override // p000.aaav
    /* renamed from: b */
    public final Integer mo9873b() {
        return Integer.valueOf(this.f28974c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.aaav
    /* renamed from: c */
    public final Object mo9874c(aaat aaatVar, aaah aaahVar, bbum bbumVar, aaau aaauVar, bkeg bkegVar) {
        bkdv bkdvVar = new bkdv();
        Cursor cursor = aaatVar.f9162b;
        int position = cursor.getPosition();
        while (cursor.moveToNext()) {
            bkdvVar.put(Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("_id"))), Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("media_type"))));
        }
        cursor.moveToPosition(position);
        Map m44655d = bkdvVar.m44655d();
        List m9275a = m17778g().m9275a(bkcw.m44575bE(m44655d.keySet()), mo9873b().intValue());
        aaahVar.mo9847d();
        ArrayList arrayList = new ArrayList();
        bbdo it = ((batz) m9275a).iterator();
        while (it.hasNext()) {
            E next = it.next();
            tjz tjzVar = (tjz) next;
            long m74089b = zuz.m74089b(tjzVar.f178706c);
            int m74088a = zuz.m74088a(tjzVar.f178706c);
            Integer num = (Integer) m44655d.get(Long.valueOf(m74089b));
            if (num == null || num.intValue() != m74088a) {
                arrayList.add(next);
            }
        }
        if (!arrayList.isEmpty()) {
            m17779h(arrayList, aaahVar, null);
        }
        bbuj submit = bbumVar.submit(new ahci(this.f28975d, aaatVar.f9162b, aaauVar, aaahVar));
        submit.getClass();
        Object m44797x = bkgt.m44797x(submit, bkegVar);
        if (m44797x == bken.f115014a) {
            return m44797x;
        }
        return bkcg.f114898a;
    }

    @Override // p000.aaav
    /* renamed from: d */
    public final String mo9875d() {
        return this.f28975d.mo1342p();
    }

    @Override // p000.aaav
    /* renamed from: e */
    public final List mo9876e() {
        Set set = ahcl.f28995a;
        set.getClass();
        return bbhs.m37870bF(set);
    }

    @Override // p000.aaav
    /* renamed from: f */
    public final void mo9877f(List list, aaah aaahVar, aaau aaauVar) {
        list.getClass();
        m17779h(bbhs.m37870bF(m17778g().m9275a(list, mo9873b().intValue())), aaahVar, aaauVar);
    }

    public final String toString() {
        return "AllPhotosMediaStoreObserver{accountId: " + mo9873b() + ", scanPhase: " + this.f28976e + "}";
    }
}
