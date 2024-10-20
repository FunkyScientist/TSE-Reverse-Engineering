package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kgv {

    /* renamed from: a */
    public static final /* synthetic */ int f153651a = 0;

    static {
        jzi.m60566b("DiagnosticsWrkr");
    }

    /* renamed from: a */
    public static final void m60763a(kel kelVar, kfr kfrVar, kef kefVar, List list) {
        Integer num;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kev kevVar = (kev) it.next();
            kee m57801dh = irp.m57801dh(kefVar, irp.m57798de(kevVar));
            if (m57801dh != null) {
                num = Integer.valueOf(m57801dh.f153507c);
            } else {
                num = null;
            }
            String str = kevVar.f153539a;
            jlz m57656ah = irp.m57656ah("SELECT name FROM workname WHERE work_spec_id=?", 1);
            m57656ah.mo32967e(1, str);
            ken kenVar = (ken) kelVar;
            kenVar.f153514a.m60037p();
            Cursor m60294P = jtj.m60294P(kenVar.f153514a, m57656ah, false);
            try {
                ArrayList arrayList = new ArrayList(m60294P.getCount());
                while (m60294P.moveToNext()) {
                    arrayList.add(m60294P.getString(0));
                }
                m60294P.close();
                m57656ah.m60053i();
                bkcw.m44589bS(arrayList, ",", null, null, null, 62);
                bkcw.m44589bS(kfrVar.mo60750a(kevVar.f153539a), ",", null, null, null, 62);
                String str2 = kevVar.f153539a;
                String str3 = kevVar.f153540b;
                Objects.toString(num);
                int i = kevVar.f153560v;
                irp.m57808dp(i);
                if (i == 0) {
                    throw null;
                }
            } catch (Throwable th) {
                m60294P.close();
                m57656ah.m60053i();
                throw th;
            }
        }
    }
}
