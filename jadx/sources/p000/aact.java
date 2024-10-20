package p000;

import android.database.Cursor;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aact implements tzk {

    /* renamed from: a */
    public final /* synthetic */ boolean f9321a;

    /* renamed from: b */
    public final /* synthetic */ Object f9322b;

    /* renamed from: c */
    public final /* synthetic */ Object f9323c;

    /* renamed from: d */
    private final /* synthetic */ int f9324d;

    public /* synthetic */ aact(_1505 _1505, batz batzVar, boolean z, int i) {
        this.f9324d = i;
        this.f9322b = _1505;
        this.f9323c = batzVar;
        this.f9321a = z;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        nqb nqbVar = null;
        if (this.f9324d != 0) {
            nqq nqqVar = (nqq) this.f9323c;
            boolean m9560a = ((_926) nqqVar.f163025e.mo44532a()).m9560a();
            Object obj = this.f9322b;
            boolean z = this.f9321a;
            boolean z2 = false;
            if (m9560a && z && C1131ut.m70384u(nqqVar.m64113a().f162965b, obj)) {
                z2 = true;
            }
            if (z2) {
                nqb nqbVar2 = new nqb(nqqVar.f163021a);
                nqbVar2.m64093a(nqqVar.f163022b, udb.m69724m(nqqVar.m64113a().f162966c));
                nqbVar = nqbVar2;
            }
            _319 _319 = (_319) obj;
            nqqVar.f163024d.m69026c(tzdVar, new nqg(_319, z));
            if (z2) {
                int i = nqqVar.f163022b;
                udd uddVar = nqqVar.mo23940g().f162966c;
                nqbVar.m64094b(i, udb.m69724m(uddVar), _319.f6654b, Integer.valueOf(nqqVar.f163023c));
                return;
            }
            return;
        }
        tzdVar.getClass();
        zfu zfuVar = new zfu(this.f9321a, 2);
        for (List list : bkcw.m44609br(this.f9323c, FrameType.ELEMENT_FLOAT32)) {
            Set m44350x = bjwl.m44350x(bjwl.m44347u("_id", "memory_id"), aakb.f10298a);
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "memories_content";
            axafVar.m32908i(m44350x);
            String str = tyn.f179850a;
            axafVar.f72436d = awso.m32594h(tyn.m69558a("media_local_id"), list.size());
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((LocalId) it.next()).mo47326a());
            }
            axafVar.m32911l(arrayList);
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    m32902c.getClass();
                    Object mo9836a = zfuVar.mo9836a(_1496.m1442o(m32902c));
                    aakb aakbVar = (aakb) mo9836a;
                    tzdVar.m32918D("memories_content", aakbVar.m10243a(m32902c.getLong(m32902c.getColumnIndexOrThrow("memory_id"))), "_id = ?", new String[]{String.valueOf(m32902c.getLong(m32902c.getColumnIndexOrThrow("_id")))});
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bkgo.m44726x(m32902c, th);
                        throw th2;
                    }
                }
            }
            bkgo.m44726x(m32902c, null);
        }
    }

    public /* synthetic */ aact(nqq nqqVar, boolean z, _319 _319, int i) {
        this.f9324d = i;
        this.f9323c = nqqVar;
        this.f9321a = z;
        this.f9322b = _319;
    }
}
