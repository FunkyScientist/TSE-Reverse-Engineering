package p000;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyi {

    /* renamed from: f */
    private static final Object f70214f = new Object();

    /* renamed from: g */
    private static volatile Map f70215g;

    /* renamed from: a */
    public final String f70216a;

    /* renamed from: b */
    public final bbvr f70217b;

    /* renamed from: c */
    public final boolean f70218c;

    /* renamed from: d */
    public final boolean f70219d;

    /* renamed from: e */
    public final boolean f70220e;

    public avyi(Context context, avyj avyjVar) {
        String str;
        if (avyjVar.f70224c) {
            str = avwk.m31675b(context, avyjVar.f70223b);
        } else {
            str = avyjVar.f70223b;
        }
        this.f70216a = str;
        bbvr m38275b = bbvr.m38275b(avyjVar.f70225d);
        this.f70217b = m38275b == null ? bbvr.UNKNOWN : m38275b;
        this.f70218c = avyjVar.f70228g;
        this.f70219d = avyjVar.f70226e;
        this.f70220e = avyjVar.f70227f;
    }

    /* renamed from: a */
    public static Map m31704a(Context context) {
        Map map = f70215g;
        if (map == null) {
            synchronized (f70214f) {
                map = f70215g;
                if (map == null) {
                    bauc baucVar = new bauc();
                    try {
                        String[] list = context.getAssets().list("phenotype");
                        if (list != null) {
                            for (String str : list) {
                                if (str.endsWith("_package_metadata.binarypb")) {
                                    try {
                                        InputStream open = context.getAssets().open(C0069b.m36504bT(str, "phenotype/"));
                                        try {
                                            bfie bfieVar = bfie.f99803a;
                                            bfkf bfkfVar = bfkf.f99950a;
                                            bfie bfieVar2 = bfie.f99803a;
                                            avyj avyjVar = avyj.f70221a;
                                            bfht m39621J = bfht.m39621J(open);
                                            bfir m39985Q = avyjVar.m39985Q();
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                                                            m40071b.mo40068l(m39985Q, bfhu.m39632p(m39621J), bfieVar2);
                                                            m40071b.mo40063g(m39985Q);
                                                            bfir.m39978ad(m39985Q);
                                                            avyi avyiVar = new avyi(context, (avyj) m39985Q);
                                                            baucVar.mo37390j(avyiVar.f70216a, avyiVar);
                                                            if (open != null) {
                                                                open.close();
                                                            }
                                                        } catch (bfkv e) {
                                                            throw e.m40115a();
                                                        }
                                                    } catch (RuntimeException e2) {
                                                        if (e2.getCause() instanceof bfje) {
                                                            throw ((bfje) e2.getCause());
                                                        }
                                                        throw e2;
                                                    }
                                                } catch (IOException e3) {
                                                    if (e3.getCause() instanceof bfje) {
                                                        throw ((bfje) e3.getCause());
                                                    }
                                                    throw new bfje(e3);
                                                }
                                            } catch (bfje e4) {
                                                if (e4.f99892a) {
                                                    throw new bfje(e4);
                                                }
                                                throw e4;
                                            }
                                        } catch (Throwable th) {
                                            if (open != null) {
                                                try {
                                                    open.close();
                                                } catch (Throwable th2) {
                                                    th.addSuppressed(th2);
                                                }
                                            }
                                            throw th;
                                            break;
                                        }
                                    } catch (bfje unused) {
                                    }
                                }
                            }
                        }
                    } catch (IOException unused2) {
                    }
                    baug mo37322b = baucVar.mo37322b();
                    f70215g = mo37322b;
                    map = mo37322b;
                }
            }
        }
        return map;
    }
}
