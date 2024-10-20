package p000;

import android.os.Build;
import android.transition.Fade;
import android.transition.Transition;
import java.lang.reflect.Field;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoqd {

    /* renamed from: a */
    public final Object f52708a;

    public aoqd(Object obj) {
        this.f52708a = obj;
    }

    /* renamed from: a */
    public static boolean m24812a() {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static final azyr m24813b() {
        azyr azyrVar = new azyr();
        azyrVar.f79867b = false;
        return azyrVar;
    }

    /* renamed from: c */
    public static final Transition m24814c(Runnable runnable) {
        Fade fade = new Fade();
        fade.setDuration(300L);
        fade.addListener(new aoqa(runnable));
        return fade;
    }

    /* renamed from: i */
    public static aoqd m24815i(String str, int i, int i2, awcq awcqVar, awbb awbbVar, awbi awbiVar, boolean z, boolean z2, bbun bbunVar) {
        return new aoqd(str, i, i, 0L, i2, awcqVar, awbbVar, awbiVar, new LinkedBlockingDeque(), z, z2, bbunVar, awbg.f70491a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, awba] */
    /* renamed from: d */
    public final bbuj m24816d(awbr awbrVar) {
        Object obj = this.f52708a;
        awbl awblVar = (awbl) obj;
        awbz awbzVar = new awbz(awblVar.f70500a, awbrVar, awblVar.f70502c, awblVar.f70503d);
        synchronized (awblVar.f70501b) {
            if (((awbl) obj).m31935c(awbrVar.mo31940d())) {
                ((awbl) obj).execute(awbzVar);
            } else {
                ((awbl) obj).f70504e.add(awbzVar);
            }
        }
        return awbzVar;
    }

    /* renamed from: e */
    public final /* synthetic */ awak m24817e() {
        bfir mo39957u = ((bfil) this.f52708a).mo39957u();
        mo39957u.getClass();
        return (awak) mo39957u;
    }

    /* renamed from: f */
    public final void m24818f(awah awahVar) {
        bfil bfilVar = (bfil) this.f52708a;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awak awakVar = (awak) bfilVar.f99874b;
        awak awakVar2 = awak.f70418a;
        awakVar.f70421c = awahVar;
        awakVar.f70420b |= 1;
    }

    /* renamed from: g */
    public final void m24819g(awai awaiVar) {
        bfil bfilVar = (bfil) this.f52708a;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awak awakVar = (awak) bfilVar.f99874b;
        awak awakVar2 = awak.f70418a;
        awakVar.f70423e = awaiVar;
        awakVar.f70420b |= 4;
    }

    /* renamed from: h */
    public final void m24820h(awaj awajVar) {
        bfil bfilVar = (bfil) this.f52708a;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awak awakVar = (awak) bfilVar.f99874b;
        awak awakVar2 = awak.f70418a;
        awakVar.f70422d = awajVar;
        awakVar.f70420b |= 2;
    }

    /* renamed from: j */
    public final void m24821j(Object obj, Executor executor) {
        executor.getClass();
        if (obj != null) {
            ((bbsu) this.f52708a).m38210a((AutoCloseable) obj, executor);
        }
    }

    /* renamed from: k */
    public final void m24822k(Object obj, int i) {
        try {
            ((Field) this.f52708a).set(obj, Integer.valueOf(i));
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: l */
    public final void m24823l(Object obj, Object obj2) {
        try {
            ((Field) this.f52708a).set(obj, obj2);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    public aoqd(Object obj, byte[] bArr) {
        this.f52708a = obj;
    }

    public aoqd(String str, int i, int i2, long j, int i3, awcq awcqVar, awbb awbbVar, awbi awbiVar, BlockingQueue blockingQueue, boolean z, boolean z2, bbun bbunVar, awbg awbgVar) {
        this.f52708a = new awbl(z2, str, i, i2, j, i3, awcqVar, awbbVar, awbiVar, blockingQueue, z, bbunVar);
    }

    public aoqd(Field field) {
        this.f52708a = field;
        field.setAccessible(true);
    }
}
