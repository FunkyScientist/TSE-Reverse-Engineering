package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zyy {

    /* renamed from: a */
    public static final /* synthetic */ int f194024a = 0;

    static {
        bbfl.m37715h("MediaStoreExtrDbHelp");
    }

    /* renamed from: a */
    public static void m74248a(axao axaoVar, List list) {
        boolean z;
        if (list != null && !list.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            Long l = (Long) ((gpw) it.next()).f141998b;
            l.getClass();
            j |= l.longValue();
        }
        long j2 = ~j;
        StringBuilder sb = new StringBuilder("UPDATE media_store_extension SET populated_columns = populated_columns & ?,");
        for (int i = 0; i < list.size(); i++) {
            sb.append((String) ((gpw) list.get(i)).f141997a);
            sb.append(" = null");
            if (i < list.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append(';');
        axaoVar.mo32947p(sb.toString(), new String[]{String.valueOf(j2)});
    }
}
