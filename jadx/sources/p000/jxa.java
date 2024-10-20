package p000;

import android.app.Activity;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jxa implements jxh {

    /* renamed from: b */
    private final jxh f153052b;

    /* renamed from: c */
    private final _13 f153053c;

    public jxa(jxh jxhVar) {
        _13 _13 = new _13((int[]) null);
        this.f153052b = jxhVar;
        this.f153053c = _13;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final void m60514a(Activity activity, Executor executor, gpv gpvVar) {
        bkou bkouVar = new bkou(new jxj((jxk) this.f153052b, activity, (bkeg) null, 0));
        bkky bkkyVar = bklo.f115237a;
        bkoz m44738I = bkgs.m44738I(bkouVar, bkti.f115712a);
        _13 _13 = this.f153053c;
        ?? r1 = _13.f641a;
        r1.lock();
        try {
            if (_13.f642b.get(gpvVar) == null) {
                _13.f642b.put(gpvVar, bkgt.m44792s(bkhh.m44850x(bkle.m45055u(executor)), null, 0, new hbk(m44738I, gpvVar, (bkeg) null, 11), 3));
            }
        } finally {
            r1.unlock();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final void m60515b(gpv gpvVar) {
        _13 _13 = this.f153053c;
        ?? r1 = _13.f641a;
        r1.lock();
        try {
            bkmi bkmiVar = (bkmi) _13.f642b.get(gpvVar);
            if (bkmiVar != null) {
                bkmiVar.mo45109w(null);
            }
        } finally {
            r1.unlock();
        }
    }
}
