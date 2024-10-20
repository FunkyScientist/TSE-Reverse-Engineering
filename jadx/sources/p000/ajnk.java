package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajnk implements bbtu {

    /* renamed from: a */
    public static final balz f36877a;

    /* renamed from: c */
    private static final List f36878c;

    /* renamed from: b */
    public final bbfl f36879b = bbfl.m37715h("LpbjEventHandler");

    /* renamed from: d */
    private final Context f36880d;

    /* renamed from: e */
    private final String f36881e;

    /* renamed from: f */
    private final Executor f36882f;

    /* renamed from: g */
    private final adqk f36883g;

    static {
        balz m36806V = bain.m36806V(new ajnj(0));
        m36806V.getClass();
        f36877a = m36806V;
        f36878c = bjwl.m44313an(new aius[]{aius.TEST_UI, aius.MARK_ROLLBACK_ENTRIES_AS_EXPIRED_AND_RECONCILE_BACKGROUND_JOB, aius.MEMORIES_PREFETCH_GERWIG_FONTS, aius.DATABASE_PROCESSOR_BACKGROUND_LPBJ});
    }

    public ajnk(Context context, String str, adqk adqkVar, Executor executor) {
        this.f36880d = context;
        this.f36881e = str;
        this.f36883g = adqkVar;
        this.f36882f = executor;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        th.getClass();
        if (!(th instanceof CancellationException) && !(th instanceof TimeoutException)) {
            ajni.m19798c(this.f36880d, this.f36881e, 6);
            Throwable mo31960a = avrg.m31506d().mo31960a(th);
            aius mo3819a = ((ajne) this.f36883g.f18875a).m19794d().mo3819a();
            if (f36878c.contains(mo3819a)) {
                ((bbfh) ((bbfh) this.f36879b.m37635c()).mo37685g(mo31960a)).mo37697s("Not crashing for %s since the failure is existing.", new avnm(mo3819a));
                return;
            } else {
                this.f36882f.execute(new aepu((Object) this, (Object) mo31960a, (Object) mo3819a, 11, (short[]) null));
                return;
            }
        }
        ajni.m19798c(this.f36880d, this.f36881e, 4);
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final void mo13026b(Object obj) {
        obj.getClass();
        ajni.m19798c(this.f36880d, this.f36881e, 3);
    }
}
