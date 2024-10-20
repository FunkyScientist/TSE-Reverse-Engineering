package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1745 {

    /* renamed from: c */
    private static final bbfl f2059c = bbfl.m37715h("LegacyActionCommitHdlr");

    /* renamed from: a */
    public final bkbr f2060a;

    /* renamed from: b */
    public final bkbr f2061b;

    /* renamed from: d */
    private final _1311 f2062d;

    /* renamed from: e */
    private final bkbr f2063e;

    /* renamed from: f */
    private final bkbr f2064f;

    public _1745(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2062d = m951d;
        this.f2063e = new bkby(new aclm(m951d, 8));
        this.f2060a = new bkby(new aclm(m951d, 9));
        this.f2061b = new bkby(new aclm(m951d, 10));
        this.f2064f = new bkby(new aclm(m951d, 11));
    }

    /* renamed from: a */
    public final acgq m2289a(int i, long j) {
        boolean z;
        Optional empty;
        acjj m2263a = m2290b().m2263a(i);
        if (j != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        axaf m12611a = m2263a.m12611a();
        m12611a.f72435c = acgq.f15394a;
        m12611a.f72436d = "action_queue_rowid = ?";
        m12611a.f72437e = new String[]{String.valueOf(j)};
        m12611a.m32909j(1L);
        Cursor m32902c = m12611a.m32902c();
        try {
            if (m32902c.moveToNext()) {
                final long j2 = m32902c.getLong(m32902c.getColumnIndexOrThrow("id"));
                final long j3 = m32902c.getLong(m32902c.getColumnIndexOrThrow("action_queue_rowid"));
                empty = m2263a.m12613c(m32902c, "offline_commit_blob", j2, (bfkd) acog.f15968a.mo4203a(7, null)).map(new Function() { // from class: acje
                    @Override // java.util.function.Function
                    /* renamed from: andThen */
                    public final /* synthetic */ Function mo74364andThen(Function function) {
                        return Function$CC.$default$andThen(this, function);
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        acog acogVar = (acog) obj;
                        int i2 = acjj.f15555d;
                        return new acgq(j2, j3, acogVar);
                    }

                    public final /* synthetic */ Function compose(Function function) {
                        return Function$CC.$default$compose(this, function);
                    }
                });
            } else {
                empty = Optional.empty();
            }
            if (m32902c != null) {
                m32902c.close();
            }
            empty.getClass();
            acgq acgqVar = (acgq) bkhh.m44838l(empty);
            if (acgqVar == null) {
                ((bbfh) f2059c.m37635c()).mo37696r("Cannot find commit from action queue id %d", j);
            }
            return acgqVar;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final _1732 m2290b() {
        return (_1732) this.f2063e.mo44532a();
    }

    /* renamed from: c */
    public final _1734 m2291c() {
        return (_1734) this.f2064f.mo44532a();
    }
}
