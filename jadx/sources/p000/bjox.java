package p000;

import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjox extends bjgo {

    /* renamed from: a */
    private final bjoy f113524a;

    public bjox(bjoy bjoyVar, bjwu bjwuVar) {
        bjoyVar.getClass();
        this.f113524a = bjoyVar;
        bjwuVar.getClass();
    }

    /* renamed from: c */
    public static Level m43952c(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                return Level.FINEST;
            }
            return Level.FINE;
        }
        return Level.FINER;
    }

    /* renamed from: d */
    private final void m43953d(int i) {
        if (i != 1) {
            synchronized (this.f113524a.f113526b) {
            }
        }
    }

    @Override // p000.bjgo
    /* renamed from: a */
    public final void mo43567a(int i, String str) {
        Level m43952c = m43952c(i);
        if (bjoy.f113525a.isLoggable(m43952c)) {
            bjoy.m43954a(this.f113524a.f113527c, m43952c, str);
        }
        m43953d(i);
    }

    @Override // p000.bjgo
    /* renamed from: b */
    public final void mo43568b(int i, String str, Object... objArr) {
        String str2;
        Level m43952c = m43952c(i);
        m43953d(i);
        if (bjoy.f113525a.isLoggable(m43952c)) {
            str2 = MessageFormat.format(str, objArr);
        } else {
            str2 = null;
        }
        mo43567a(i, str2);
    }
}
