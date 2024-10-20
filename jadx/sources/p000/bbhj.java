package p000;

import java.util.logging.Filter;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhj extends bbfu {

    /* renamed from: a */
    private static volatile boolean f82159a = false;

    /* renamed from: b */
    private final Logger f82160b;

    public bbhj(Logger logger) {
        this.f82160b = logger;
    }

    /* renamed from: f */
    private static void m37781f(Logger logger, LogRecord logRecord) {
        Logger parent;
        for (Handler handler : logger.getHandlers()) {
            handler.publish(logRecord);
        }
        if (logger.getUseParentHandlers() && (parent = logger.getParent()) != null) {
            m37781f(parent, logRecord);
        }
    }

    @Override // p000.bbfu
    /* renamed from: a */
    public final void mo31284a(bbfs bbfsVar) {
        m37782e(new bbhl(bbfsVar, bbgs.m37754f(), (byte[]) null), bbfsVar.mo37668N());
    }

    @Override // p000.bbfu
    /* renamed from: c */
    public final boolean mo31285c(Level level) {
        return this.f82160b.isLoggable(level);
    }

    @Override // p000.bbfu
    /* renamed from: d */
    public final String mo37727d() {
        return this.f82160b.getName();
    }

    /* renamed from: e */
    public final void m37782e(LogRecord logRecord, boolean z) {
        if (z && !this.f82160b.isLoggable(logRecord.getLevel())) {
            Filter filter = this.f82160b.getFilter();
            if (filter != null) {
                filter.isLoggable(logRecord);
            }
            if (this.f82160b.getClass() != Logger.class && !f82159a) {
                Logger logger = Logger.getLogger(String.valueOf(this.f82160b.getName()).concat(".__forced__"));
                try {
                    logger.setLevel(Level.ALL);
                    logger.log(logRecord);
                    return;
                } catch (SecurityException unused) {
                    f82159a = true;
                    Logger.getLogger("").logp(Level.SEVERE, "com.google.common.flogger.backend.system.AbstractBackend", "forceLoggingViaChildLogger", "Forcing log statements with Flogger has been partially disabled.\nThe Flogger library cannot modify logger log levels, which is necessary to force log statements. This is likely due to an installed SecurityManager.\nForced log statements will still be published directly to log handlers, but will not be visible to the 'log(LogRecord)' method of Logger subclasses.\n");
                    m37781f(this.f82160b, logRecord);
                    return;
                }
            }
            m37781f(this.f82160b, logRecord);
            return;
        }
        this.f82160b.log(logRecord);
    }

    @Override // p000.bbfu
    /* renamed from: g */
    public final void mo31286g(RuntimeException runtimeException, bbfs bbfsVar) {
        m37782e(new bbhl(runtimeException, bbfsVar, bbgs.m37754f()), bbfsVar.mo37668N());
    }
}
