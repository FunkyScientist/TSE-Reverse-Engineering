package p000;

import android.database.sqlite.SQLiteTransactionListener;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzl {

    /* renamed from: a */
    public static final ThreadLocal f179933a = new ThreadLocal();

    /* renamed from: b */
    private static final ThreadLocal f179934b = new ThreadLocal();

    /* renamed from: a */
    public static tzd m69596a() {
        boolean z;
        tzh tzhVar = (tzh) f179933a.get();
        if (tzhVar != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return tzhVar.f179930b;
    }

    /* renamed from: b */
    public static Object m69597b(axao axaoVar, SQLiteTransactionListener sQLiteTransactionListener, tzi tziVar) {
        boolean z;
        Object m69595a;
        bain.m36840an(!m69599d());
        ThreadLocal threadLocal = f179933a;
        tzh tzhVar = (tzh) threadLocal.get();
        if (tzhVar == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!axaoVar.mo32950s()) {
                tzhVar = new tzh(axaoVar);
                threadLocal.set(tzhVar);
            } else {
                throw new tzj();
            }
        } else if (!tzhVar.f179929a.equals(axaoVar)) {
            throw new IllegalStateException("Starting transaction in " + axaoVar.mo32939h() + " while transaction already open in " + tzhVar.f179929a.mo32939h());
        }
        ajms ajmsVar = (ajms) ajmt.f36837a.get();
        try {
            axsw m19782a = ajms.m19782a();
            m19782a.m33870e(true);
            ajmt.m19783a(m19782a.m33869d());
            if (z) {
                aphq m25331a = aphr.m25331a("Transaction");
                try {
                    String format = String.format("Transaction (%s, %s)", Thread.currentThread().getName(), Long.valueOf(Thread.currentThread().getId()));
                    aphr.m25339i(format, (int) Thread.currentThread().getId());
                    try {
                        m69595a = tzhVar.m69595a(tziVar, sQLiteTransactionListener);
                        m25331a.close();
                    } finally {
                        aphr.m25340j(format, (int) Thread.currentThread().getId());
                    }
                } finally {
                }
            } else {
                m69595a = tzhVar.m69595a(tziVar, sQLiteTransactionListener);
            }
            if (z && !tzhVar.f179931c) {
                f179934b.set(true);
                tzd tzdVar = tzhVar.f179930b;
                Iterator it = tzdVar.f179919a.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                tzdVar.f179919a.clear();
                tzdVar.f179920b.clear();
            }
            return m69595a;
        } finally {
            if (z) {
                f179933a.set(null);
            }
            f179934b.set(false);
            ajmt.m19783a(ajmsVar);
        }
    }

    /* renamed from: c */
    public static void m69598c(axao axaoVar, SQLiteTransactionListener sQLiteTransactionListener, tzk tzkVar) {
        m69597b(axaoVar, sQLiteTransactionListener, new pop(tzkVar, 8));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static boolean m69599d() {
        Boolean bool = (Boolean) f179934b.get();
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }
}
