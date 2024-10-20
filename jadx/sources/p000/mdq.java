package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mdq implements Supplier {

    /* renamed from: a */
    public final /* synthetic */ Object f159071a;

    /* renamed from: b */
    private final /* synthetic */ int f159072b;

    public /* synthetic */ mdq(Object obj, int i) {
        this.f159072b = i;
        this.f159071a = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        bbuj mo6934a;
        boolean z = true;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = true;
        boolean z6 = true;
        switch (this.f159072b) {
            case 0:
                mdw mdwVar = (mdw) this.f159071a;
                _78 _78 = (_78) mdwVar.f159099c.m73050a();
                mdu mduVar = mdwVar.f159103g;
                boolean z7 = mduVar.f159083b;
                int i = mdwVar.f159098b;
                if (!z7) {
                    _78.m8764b(i, mduVar.f159085d);
                }
                long j = mduVar.f159087f;
                if (j != -2 && j != -1) {
                    HashSet hashSet = new HashSet(mduVar.f159082a.size());
                    batz batzVar = mduVar.f159082a;
                    int size = batzVar.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        hashSet.add(((mdv) batzVar.get(i2)).f159096d);
                    }
                    ((_460) aylw.m34567e(_78.f8449b, _460.class)).mo7647d(i, mduVar.f159087f, hashSet, pko.CANCELLED_BY_OPTIMISTIC_ACTION, false);
                }
                tzl.m69598c(awzw.m32880b(_78.f8449b, i), null, new myy(_78, mduVar, i, 1, null));
                return true;
            case 1:
                ajil ajilVar = new ajil();
                mcq mcqVar = (mcq) this.f159071a;
                ajilVar.f36462b = mcqVar.f158923a;
                ajilVar.f36461a = mcqVar.f158924b;
                mcv mcvVar = mcqVar.f158925c;
                ajilVar.f36463c = mcvVar.f158952c;
                ajilVar.f36467g = false;
                ajilVar.f36468h = mcvVar.f158956g;
                awyp m32828e = awyc.m32828e(mcqVar.f158923a, ajilVar.m19593a());
                if (m32828e == null || m32828e.m32863d()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ajil ajilVar2 = new ajil();
                mfl mflVar = (mfl) this.f159071a;
                ajilVar2.f36462b = mflVar.f159238a;
                ajilVar2.f36461a = mflVar.f159239b;
                mfs mfsVar = mflVar.f159240c;
                ajilVar2.f36463c = mfsVar.f159282c;
                ajilVar2.f36467g = false;
                ajilVar2.f36468h = mfsVar.f159285f;
                awyp m32828e2 = awyc.m32828e(mflVar.f159238a, ajilVar2.m19593a());
                if (m32828e2 == null || m32828e2.m32863d()) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 3:
                ajil ajilVar3 = new ajil();
                mfn mfnVar = (mfn) this.f159071a;
                ajilVar3.f36462b = mfnVar.f159250a;
                ajilVar3.f36461a = mfnVar.f159251b;
                mft mftVar = (mft) mfnVar.f159252c;
                ajilVar3.f36463c = mftVar.f159289c;
                ajilVar3.f36467g = false;
                ajilVar3.f36468h = mftVar.f159292f;
                awyp m32828e3 = awyc.m32828e(mfnVar.f159250a, ajilVar3.m19593a());
                if (m32828e3 == null || m32828e3.m32863d()) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 4:
                ajil ajilVar4 = new ajil();
                mfn mfnVar2 = (mfn) this.f159071a;
                ajilVar4.f36462b = mfnVar2.f159250a;
                ajilVar4.f36461a = mfnVar2.f159251b;
                ajilVar4.f36463c = ((mfu) mfnVar2.f159252c).f159296c;
                ajilVar4.f36467g = false;
                ajilVar4.f36468h = false;
                awyp m32828e4 = awyc.m32828e(mfnVar2.f159250a, ajilVar4.m19593a());
                if (m32828e4 == null || m32828e4.m32863d()) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 5:
                ajil ajilVar5 = new ajil();
                mmd mmdVar = (mmd) this.f159071a;
                ajilVar5.f36462b = mmdVar.f159905a;
                ajilVar5.f36461a = mmdVar.f159906b;
                mmq mmqVar = mmdVar.f159907c;
                ajilVar5.f36463c = mmqVar.f159987c;
                ajilVar5.f36467g = false;
                ajilVar5.f36468h = mmqVar.f159989e;
                awyp m32828e5 = awyc.m32828e(mmdVar.f159905a, ajilVar5.m19593a());
                if (m32828e5 == null || m32828e5.m32863d()) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 6:
                mmo mmoVar = (mmo) this.f159071a;
                String str = mmoVar.f159967i.f159993c;
                ajil ajilVar6 = new ajil();
                ajilVar6.f36462b = mmoVar.f159959a;
                ajilVar6.f36461a = mmoVar.f159960b;
                ajilVar6.f36463c = str;
                ajilVar6.f36467g = false;
                ajilVar6.f36468h = false;
                return awyc.m32828e(mmoVar.f159959a, ajilVar6.m19593a());
            case 7:
                ajil ajilVar7 = new ajil();
                mnr mnrVar = (mnr) this.f159071a;
                ajilVar7.f36462b = mnrVar.f160078a;
                ajilVar7.f36461a = mnrVar.f160079b;
                mnt mntVar = mnrVar.f160080c;
                ajilVar7.f36463c = mntVar.f160095c;
                ajilVar7.f36467g = false;
                ajilVar7.f36468h = mntVar.f160099g;
                awyp m32828e6 = awyc.m32828e(mnrVar.f160078a, ajilVar7.m19593a());
                if (m32828e6 == null || m32828e6.m32863d()) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 8:
                return ((mqx) this.f159071a).m63373c();
            case 9:
                return ((mqx) this.f159071a).f160540e;
            case 10:
                return (_2136) ((mvu) this.f159071a).f189785be.m943b(_2136.class, ahia.ALL_PRODUCTS.f29604g).m73050a();
            case 11:
                return new sih("Failed to find primary dedup key for burstId: ".concat(this.f159071a.toString()));
            case 12:
                return (nyb) ((yer) this.f159071a).m73050a();
            case 13:
                _3138 _3138 = _260.f4422a;
                return Boolean.valueOf(!C1131ut.m70384u(((nya) this.f159071a).m64396b(), rbb.NOT_EXEMPT));
            case 14:
                return Integer.valueOf(((nya) this.f159071a).m64395a());
            case 15:
                int i3 = ngq.f162188b;
                return ((nya) this.f159071a).f164019c.m64333H();
            case 16:
                return ((nxn) this.f159071a).m64301r();
            case 17:
                Object obj = this.f159071a;
                Objects.toString(obj);
                return new IllegalStateException(obj.toString().concat(" is missing a valid dedup key"));
            case 18:
                return (_629) aylw.m34567e(((qna) this.f159071a).getContext(), _629.class);
            case 19:
                Object obj2 = this.f159071a;
                rau rauVar = (rau) obj2;
                long j2 = rauVar.f172154f;
                _1441 _1441 = (_1441) aylw.m34567e(rauVar.f172150b, _1441.class);
                ArrayList arrayList = new ArrayList(100);
                txn txnVar = new txn();
                txnVar.m69536s("_id", "media_key");
                txnVar.m69520c("quota_charged_bytes IS NULL");
                txnVar.m69520c("state = " + tzm.NONE.f179940d);
                txnVar.m69520c("is_hidden = 0");
                txnVar.f179759d = 100;
                txnVar.m69520c("_id > ?");
                txnVar.f179757b.m37347h(String.valueOf(j2));
                txnVar.f179758c = "_id";
                Cursor m69528k = txnVar.m69528k(rauVar.f172151c);
                int i4 = rauVar.f172149a;
                try {
                    int columnIndex = m69528k.getColumnIndex("_id");
                    int columnIndex2 = m69528k.getColumnIndex("media_key");
                    while (m69528k.moveToNext()) {
                        j2 = m69528k.getLong(columnIndex);
                        String m1276d = _1441.m1276d(i4, m69528k.getString(columnIndex2));
                        if (m1276d != null) {
                            arrayList.add(m1276d);
                        }
                    }
                    if (m69528k != null) {
                        m69528k.close();
                    }
                    rauVar.f172154f = j2;
                    Context context = rauVar.f172150b;
                    int i5 = rauVar.f172149a;
                    bbum bbumVar = rauVar.f172152d;
                    if (arrayList.isEmpty()) {
                        mo6934a = bbuf.f83524a;
                    } else {
                        ajir ajirVar = new ajir(context);
                        ajirVar.f36491a = i5;
                        ajirVar.f36492b = new zsc(true ? 1 : 0);
                        ajirVar.f36495e = true;
                        ajirVar.m19600c(arrayList);
                        mo6934a = ((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(i5), ajirVar.m19598a(), bbumVar);
                    }
                    return bbsi.m38195f(mo6934a, new qwa(obj2, 17), rauVar.f172152d);
                } catch (Throwable th) {
                    if (m69528k != null) {
                        try {
                            m69528k.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            default:
                return new IllegalStateException("Action not found for type: ".concat(this.f159071a.toString()));
        }
    }
}
