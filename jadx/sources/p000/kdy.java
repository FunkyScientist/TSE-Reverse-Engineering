package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kdy implements kdw {

    /* renamed from: a */
    public final jlr f153495a;

    /* renamed from: b */
    public final jla f153496b;

    public kdy(jlr jlrVar) {
        this.f153495a = jlrVar;
        this.f153496b = new kdx(jlrVar);
    }

    @Override // p000.kdw
    /* renamed from: a */
    public final List mo60723a(String str) {
        jlz m57656ah = irp.m57656ah("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        m57656ah.mo32967e(1, str);
        this.f153495a.m60037p();
        Cursor m60294P = jtj.m60294P(this.f153495a, m57656ah, false);
        try {
            ArrayList arrayList = new ArrayList(m60294P.getCount());
            while (m60294P.moveToNext()) {
                arrayList.add(m60294P.getString(0));
            }
            return arrayList;
        } finally {
            m60294P.close();
            m57656ah.m60053i();
        }
    }
}
