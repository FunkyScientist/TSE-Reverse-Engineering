package p000;

import java.lang.Thread;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class wqk extends bbgv {

    /* renamed from: a */
    private final yer f185483a;

    public wqk(String str) {
        super(str);
        this.f185483a = new yer(new uep(4));
    }

    @Override // p000.bbfu
    /* renamed from: a */
    public final void mo31284a(bbfs bbfsVar) {
        Throwable wqjVar;
        Throwable th = (Throwable) bbfsVar.mo37686h().mo37650d(bbei.f81997a);
        if (th == null) {
            wqjVar = new wqi(bbij.m37958b(bbek.class, 50, 1));
        } else {
            if (!(th instanceof awdc)) {
                wqjVar = new wqj(th);
            }
            ((Thread.UncaughtExceptionHandler) this.f185483a.m73050a()).uncaughtException(Thread.currentThread(), th);
        }
        th = wqjVar;
        ((Thread.UncaughtExceptionHandler) this.f185483a.m73050a()).uncaughtException(Thread.currentThread(), th);
    }

    @Override // p000.bbfu
    /* renamed from: c */
    public final boolean mo31285c(Level level) {
        if (level.intValue() >= Level.SEVERE.intValue()) {
            return true;
        }
        return false;
    }
}
