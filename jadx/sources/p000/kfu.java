package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kfu implements kfr {

    /* renamed from: a */
    public final jlr f153582a;

    /* renamed from: b */
    public final jla f153583b;

    /* renamed from: c */
    public final jma f153584c;

    public kfu(jlr jlrVar) {
        this.f153582a = jlrVar;
        this.f153583b = new kfs(jlrVar);
        this.f153584c = new kft(jlrVar);
    }

    @Override // p000.kfr
    /* renamed from: a */
    public final List mo60750a(String str) {
        jlz m57656ah = irp.m57656ah("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        m57656ah.mo32967e(1, str);
        this.f153582a.m60037p();
        Cursor m60294P = jtj.m60294P(this.f153582a, m57656ah, false);
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

    @Override // p000.kfr
    /* renamed from: b */
    public final /* synthetic */ void mo60751b(String str, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            _13 _13 = new _13((String) it.next(), str);
            this.f153582a.m60037p();
            this.f153582a.m60038q();
            try {
                this.f153583b.m60011b(_13);
                this.f153582a.m60042v();
            } finally {
                this.f153582a.m60040t();
            }
        }
    }
}
