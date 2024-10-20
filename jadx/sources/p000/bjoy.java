package p000;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjoy {

    /* renamed from: a */
    static final Logger f113525a = Logger.getLogger(bjgo.class.getName());

    /* renamed from: b */
    public final Object f113526b = new Object();

    /* renamed from: c */
    public final bjih f113527c;

    public bjoy(bjih bjihVar, long j, String str) {
        bjihVar.getClass();
        this.f113527c = bjihVar;
        bjia bjiaVar = new bjia();
        bjiaVar.f112948a = str.concat(" created");
        bjiaVar.f112949b = bjib.CT_INFO;
        bjiaVar.m43636b(j);
        m43955b(bjiaVar.m43635a());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m43954a(bjih bjihVar, Level level, String str) {
        Logger logger = f113525a;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + bjihVar.toString() + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m43955b(bjic bjicVar) {
        Level level;
        int ordinal = bjicVar.f112958b.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                level = Level.FINEST;
            } else {
                level = Level.FINE;
            }
        } else {
            level = Level.FINER;
        }
        synchronized (this.f113526b) {
        }
        m43954a(this.f113527c, level, bjicVar.f112957a);
    }
}
