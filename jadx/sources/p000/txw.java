package p000;

import android.content.Context;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class txw extends axas {

    /* renamed from: a */
    public static final /* synthetic */ int f179785a = 0;

    /* renamed from: d */
    private static final bbfl f179786d = bbfl.m37715h("PhotosSqliteOpenHelperW");

    /* renamed from: e */
    private static final avlw f179787e = new avlw("PhotosDatabaseHelper.DatabaseFirstOpenLatency");

    /* renamed from: f */
    private final Context f179788f;

    /* renamed from: g */
    private final _1311 f179789g;

    /* renamed from: h */
    private final bkbr f179790h;

    /* renamed from: i */
    private final bkbr f179791i;

    /* renamed from: j */
    private final bkbr f179792j;

    /* renamed from: k */
    private final bkbr f179793k;

    /* renamed from: l */
    private boolean f179794l;

    public txw(axap axapVar, Context context, int i) {
        super(axapVar, context, i);
        this.f179788f = context;
        _1311 m951d = _1317.m951d(context);
        this.f179789g = m951d;
        this.f179790h = new bkby(new tfd(m951d, 18));
        this.f179791i = new bkby(new tfd(m951d, 20));
        this.f179792j = new bkby(new tfd(m951d, 19));
        this.f179793k = new bkby(new tdk(m951d, 5));
    }

    /* renamed from: i */
    private final _3010 m69541i() {
        return (_3010) this.f179790h.mo44532a();
    }

    @Override // p000.axas
    /* renamed from: a */
    public final synchronized axao mo32955a() {
        try {
            aphr.m25337g(this, "getReadableDatabase");
        } finally {
            aphr.m25341k();
        }
        return super.mo32955a();
    }

    @Override // p000.axas
    /* renamed from: e */
    public final synchronized axao mo32959e() {
        try {
            aphr.m25337g(this, "getWritableDatabase");
        } finally {
            aphr.m25341k();
        }
        return super.mo32959e();
    }

    @Override // p000.axas
    /* renamed from: f */
    public final synchronized axao mo32960f(bkfl bkflVar) {
        avtw avtwVar;
        txv txvVar;
        if (!this.f179794l) {
            avtwVar = m69541i().mo6370d();
        } else {
            avtwVar = null;
        }
        try {
            try {
            } catch (SQLiteCantOpenDatabaseException e) {
                bbfh bbfhVar = (bbfh) ((bbfh) f179786d.m37635c()).mo37685g(e);
                String message = e.getMessage();
                if (message != null) {
                    if (!_930.m9578c(".*Directory not specified in the file path.*", message)) {
                        if (!_930.m9578c(".*Directory .* doesn't exist.*", message)) {
                            if (_930.m9578c(".*File .* doesn't exist.*", message)) {
                                if (_930.m9578c(".*and CREATE_IF_NECESSARY is set, check directory permissions.*", message)) {
                                    txvVar = txv.f179780e;
                                } else {
                                    txvVar = txv.f179779d;
                                }
                            } else if (!_930.m9578c(".*File .* is not readable.*", message)) {
                                if (!_930.m9578c(".*Path .* is a directory.*", message)) {
                                    if (_930.m9578c(".*Unable to deduct failure reason because filesystem couldn't be examined.*", message)) {
                                        txvVar = txv.f179783h;
                                    } else {
                                        txvVar = txv.f179776a;
                                    }
                                } else {
                                    txvVar = txv.f179782g;
                                }
                            } else {
                                txvVar = txv.f179781f;
                            }
                        } else {
                            txvVar = txv.f179778c;
                        }
                    } else {
                        txvVar = txv.f179777b;
                    }
                } else {
                    txvVar = txv.f179776a;
                }
                bbfhVar.mo37697s("Exception: %s", new avnm(txvVar));
                throw e;
            }
        } finally {
            if (avtwVar != null) {
                m69541i().mo6372f(avtwVar, f179787e, null, 2);
                this.f179794l = true;
            }
        }
        return super.mo32960f(bkflVar);
    }

    @Override // p000.axas
    /* renamed from: g */
    public final void mo32961g() {
        tfi tfiVar;
        Iterator it = ((List) this.f179793k.mo44532a()).iterator();
        while (it.hasNext()) {
            ((_917) it.next()).mo1906n();
        }
        if (((_902) this.f179792j.mo44532a()).m9491b() && (tfiVar = (tfi) this.f179791i.mo44532a()) != null) {
            tfiVar.m68983a();
        }
    }
}
