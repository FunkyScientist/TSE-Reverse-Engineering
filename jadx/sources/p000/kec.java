package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kec implements kea {

    /* renamed from: a */
    private final jlr f153503a;

    /* renamed from: b */
    private final jla f153504b;

    public kec(jlr jlrVar) {
        this.f153503a = jlrVar;
        this.f153504b = new keb(jlrVar);
    }

    @Override // p000.kea
    /* renamed from: a */
    public final Long mo60724a(String str) {
        jlz m57656ah = irp.m57656ah("SELECT long_value FROM Preference where `key`=?", 1);
        m57656ah.mo32967e(1, str);
        this.f153503a.m60037p();
        Cursor m60294P = jtj.m60294P(this.f153503a, m57656ah, false);
        try {
            Long l = null;
            if (m60294P.moveToFirst() && !m60294P.isNull(0)) {
                l = Long.valueOf(m60294P.getLong(0));
            }
            return l;
        } finally {
            m60294P.close();
            m57656ah.m60053i();
        }
    }

    @Override // p000.kea
    /* renamed from: b */
    public final void mo60725b(kdz kdzVar) {
        this.f153503a.m60037p();
        this.f153503a.m60038q();
        try {
            this.f153504b.m60011b(kdzVar);
            this.f153503a.m60042v();
        } finally {
            this.f153503a.m60040t();
        }
    }
}
