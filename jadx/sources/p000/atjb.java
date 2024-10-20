package p000;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjb {

    /* renamed from: a */
    private static final AtomicInteger f63409a = new AtomicInteger();

    /* renamed from: b */
    private static final long f63410b;

    /* renamed from: c */
    private static final bbpb f63411c;

    static {
        long currentTimeMillis = System.currentTimeMillis() * 1000;
        f63410b = currentTimeMillis;
        SystemClock.elapsedRealtime();
        bfil m39983O = bbpb.f83077a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpb.m38133c((bbpb) m39983O.f99874b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpb.m38132b((bbpb) m39983O.f99874b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpb bbpbVar = (bbpb) m39983O.f99874b;
        bbpbVar.f83079b |= 1;
        bbpbVar.f83080c = currentTimeMillis;
        f63411c = (bbpb) m39983O.mo39957u();
    }

    /* renamed from: a */
    public static bbpa m29324a() {
        bfil m39983O = bbpa.f83071a.m39983O();
        long andIncrement = f63409a.getAndIncrement();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbpa bbpaVar = (bbpa) bfirVar;
        bbpaVar.f83073b |= 2;
        bbpaVar.f83075d = andIncrement;
        bbpb bbpbVar = f63411c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpa bbpaVar2 = (bbpa) m39983O.f99874b;
        bbpbVar.getClass();
        bbpaVar2.f83074c = bbpbVar;
        bbpaVar2.f83073b |= 1;
        return (bbpa) m39983O.mo39957u();
    }
}
