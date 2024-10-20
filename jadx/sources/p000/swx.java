package p000;

import android.content.Context;
import android.database.sqlite.SQLiteTransactionListener;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class swx implements SQLiteTransactionListener {

    /* renamed from: f */
    public static final /* synthetic */ int f176774f = 0;

    /* renamed from: a */
    public final yer f176775a;

    /* renamed from: b */
    public final yer f176776b;

    /* renamed from: c */
    public final yer f176777c;

    /* renamed from: d */
    public final int f176778d;

    /* renamed from: e */
    public final boolean f176779e;

    /* renamed from: g */
    private final EnumSet f176780g;

    /* renamed from: h */
    private final Map f176781h;

    /* renamed from: i */
    private final yer f176782i;

    /* renamed from: j */
    private long f176783j;

    /* renamed from: k */
    private int f176784k;

    /* renamed from: l */
    private int f176785l;

    /* renamed from: m */
    private int f176786m;

    /* renamed from: n */
    private int f176787n;

    static {
        bbfl.m37715h("ListenerBatch");
    }

    private swx(Context context, int i) {
        this(context, i, false);
    }

    /* renamed from: a */
    public static Object m68566a(Context context, int i, swt swtVar) {
        axao m32880b = awzw.m32880b(context, i);
        swx swxVar = new swx(context, i);
        return tzl.m69597b(m32880b, swxVar, new swo(swtVar, swxVar, 0));
    }

    /* renamed from: e */
    public static void m68567e(Context context, int i, sww swwVar) {
        axao m32880b = awzw.m32880b(context, i);
        swx swxVar = new swx(context, i);
        tzl.m69598c(m32880b, swxVar, new mcp(swwVar, swxVar, 13));
    }

    /* renamed from: f */
    private final void m68568f(String str, final tgw tgwVar, final swv swvVar, tho thoVar) {
        aphq m25337g = aphr.m25337g(this, str);
        try {
            final tzd m69596a = tzl.m69596a();
            this.f176787n++;
            long m33350a = axin.m33350a();
            tgwVar.f178328d = new ubu(tgwVar.f178325a);
            m68569g(new swu() { // from class: sws
                @Override // p000.swu
                /* renamed from: a */
                public final void mo68565a(tgv tgvVar) {
                    int i = swx.f176774f;
                    swv.this.mo68564a(m69596a, tgwVar, tgvVar);
                }
            }, thoVar);
            this.f176780g.add(thoVar);
            this.f176783j += axin.m33350a() - m33350a;
            m25337g.close();
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: g */
    private final void m68569g(swu swuVar, tho thoVar) {
        for (tgv tgvVar : ((baqg) this.f176776b.m73050a()).mo37083c(thoVar)) {
            long m33350a = axin.m33350a();
            swuVar.mo68565a(tgvVar);
            long m33350a2 = axin.m33350a() - m33350a;
            Long l = (Long) this.f176781h.get(tgvVar.mo17921a());
            if (l != null) {
                m33350a2 += l.longValue();
            }
            this.f176781h.put(tgvVar.mo17921a(), Long.valueOf(m33350a2));
        }
    }

    /* renamed from: h */
    private final void m68570h(boolean z) {
        if (this.f176779e) {
            Iterator it = ((List) this.f176775a.m73050a()).iterator();
            while (it.hasNext()) {
                ((_907) ((_906) it.next())).mo3284i(this.f176778d, z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m68571b(tgw tgwVar, tho thoVar) {
        if (thoVar == tho.ALL_MEDIA) {
            this.f176785l++;
        }
        m68568f("onRowAdded", tgwVar, new swn(2), thoVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m68572c(tgw tgwVar, tho thoVar) {
        int i = 1;
        if (thoVar == tho.ALL_MEDIA) {
            this.f176786m++;
        }
        m68568f("onRowUpdated", tgwVar, new swn(i), thoVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m68573d(tgw tgwVar, tho thoVar) {
        if (thoVar == tho.ALL_MEDIA) {
            this.f176784k++;
        }
        m68568f("onRowRemoved", tgwVar, new swn(0), thoVar);
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
        aphq m25332b = aphr.m25332b(this, "onCommit");
        try {
            final tzd m69596a = tzl.m69596a();
            if (this.f176787n == 0) {
                m68570h(true);
            } else {
                long m33350a = axin.m33350a();
                Iterator it = this.f176780g.iterator();
                while (it.hasNext()) {
                    m68569g(new swu() { // from class: swp
                        @Override // p000.swu
                        /* renamed from: a */
                        public final void mo68565a(tgv tgvVar) {
                            tzd tzdVar = tzd.this;
                            aphq m25332b2 = aphr.m25332b(tgvVar, "onBatchComplete");
                            try {
                                tgvVar.mo17922b(tzdVar);
                                m25332b2.close();
                            } catch (Throwable th) {
                                try {
                                    m25332b2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        }
                    }, (tho) it.next());
                }
                m68570h(true);
                this.f176783j += axin.m33350a() - m33350a;
                for (Map.Entry entry : this.f176781h.entrySet()) {
                    entry.getKey();
                    ((Long) entry.getValue()).longValue();
                    ((ayun) ((_2713) this.f176782i.m73050a()).f4708cL.mo5993a()).m34869b(axin.m33351b(((Long) entry.getValue()).longValue()), (String) entry.getKey(), Boolean.valueOf(this.f176779e));
                }
                ((ayun) ((_2713) this.f176782i.m73050a()).f4709cM.mo5993a()).m34869b(axin.m33351b(this.f176783j), Boolean.valueOf(this.f176779e));
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
        aphr.m25337g(this, "onRollback");
        try {
            Iterator it = this.f176780g.iterator();
            while (it.hasNext()) {
                m68569g(new swu() { // from class: swr
                    @Override // p000.swu
                    /* renamed from: a */
                    public final void mo68565a(tgv tgvVar) {
                        aphr.m25337g(tgvVar, "onBatchFailed");
                        try {
                            tgvVar.mo17923c();
                        } finally {
                            aphr.m25341k();
                        }
                    }
                }, (tho) it.next());
            }
            tzl.m69596a();
            m68570h(false);
        } finally {
            aphr.m25341k();
        }
    }

    public swx(Context context, int i, boolean z) {
        this.f176780g = EnumSet.noneOf(tho.class);
        this.f176781h = new HashMap();
        this.f176778d = i;
        this.f176779e = z;
        _1311 m951d = _1317.m951d(context);
        this.f176782i = m951d.m943b(_2713.class, null);
        this.f176777c = new yer(new swq(context, i, 1));
        if (z) {
            this.f176775a = new yer(new swq(context, i, 0));
        } else {
            this.f176775a = m951d.m944c(_906.class);
        }
        this.f176776b = new yer(new swq(this, i, 2));
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }
}
