package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avwn {

    /* renamed from: a */
    public static Context f70030a;

    /* renamed from: j */
    private static volatile avwn f70033j;

    /* renamed from: k */
    private static volatile avwn f70034k;

    /* renamed from: c */
    public final Context f70035c;

    /* renamed from: d */
    public final balz f70036d;

    /* renamed from: e */
    public final avzf f70037e;

    /* renamed from: f */
    public final balz f70038f;

    /* renamed from: g */
    public final avym f70039g;

    /* renamed from: h */
    public final _2932 f70040h = new _2932();

    /* renamed from: l */
    private final balz f70041l;

    /* renamed from: m */
    private final balz f70042m;

    /* renamed from: n */
    private final balz f70043n;

    /* renamed from: i */
    private static final Object f70032i = new Object();

    /* renamed from: b */
    public static final balz f70031b = bain.m36806V(new ased(10));

    public avwn(Context context, balz balzVar, balz balzVar2, balz balzVar3, balz balzVar4, balz balzVar5) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        balzVar.getClass();
        balzVar2.getClass();
        balzVar3.getClass();
        balzVar4.getClass();
        balzVar5.getClass();
        balz m36806V = bain.m36806V(balzVar);
        balz m36806V2 = bain.m36806V(balzVar2);
        balz m36806V3 = bain.m36806V(balzVar3);
        balz m36806V4 = bain.m36806V(balzVar4);
        balz m36806V5 = bain.m36806V(balzVar5);
        this.f70035c = applicationContext;
        this.f70041l = m36806V;
        this.f70042m = m36806V2;
        this.f70036d = m36806V3;
        this.f70043n = m36806V4;
        this.f70037e = new avzf(applicationContext, m36806V, m36806V4, m36806V2);
        this.f70038f = m36806V5;
        this.f70039g = new avym(m36806V3, m36806V2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static avwn m31677a(Context context) {
        boolean z;
        avwn avwnVar = f70033j;
        if (avwnVar != null) {
            return avwnVar;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            ((avwm) bain.m36872u(applicationContext, avwm.class)).mo31676cC();
            z = true;
        } catch (IllegalStateException unused) {
            z = false;
        }
        synchronized (f70032i) {
            if (f70033j != null) {
                return f70033j;
            }
            balb balbVar = bajo.f81037a;
            boolean z2 = applicationContext instanceof avwm;
            if (z2) {
                balbVar = ((avwm) applicationContext).mo31676cC();
            }
            avwn avwnVar2 = (avwn) balbVar.mo36891d(new avis(applicationContext, 20));
            f70033j = avwnVar2;
            if (!z && !z2) {
                avqt.m31493r(Level.CONFIG, avwnVar2.m31681c(), null, "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
            }
            return avwnVar2;
        }
    }

    /* renamed from: d */
    public static void m31678d(Context context) {
        synchronized (f70032i) {
            if (f70030a != null) {
                return;
            }
            try {
                f70030a = context.getApplicationContext();
            } catch (NullPointerException unused) {
                m31679e();
                avqt.m31493r(Level.WARNING, (Executor) f70031b.mo5993a(), null, "context.getApplicationContext() yielded NullPointerException", new Object[0]);
            }
        }
    }

    /* renamed from: e */
    public static void m31679e() {
        avwp.m31683a();
        if (f70030a == null && avwp.f70044a == null) {
            avwp.f70044a = new avwo();
        }
    }

    /* renamed from: b */
    public final _3128 m31680b() {
        return (_3128) this.f70043n.mo5993a();
    }

    /* renamed from: c */
    public final bbun m31681c() {
        return (bbun) this.f70041l.mo5993a();
    }

    /* renamed from: f */
    public final aocd m31682f() {
        return (aocd) this.f70042m.mo5993a();
    }
}
