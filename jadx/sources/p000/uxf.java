package p000;

import android.system.ErrnoException;
import android.system.OsConstants;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxf implements _1029 {
    @Override // p000._1029
    /* renamed from: a */
    public final boolean mo75a(Exception exc) {
        if ((exc instanceof sih) && (exc.getCause() instanceof utt) && ((utt) exc.getCause()).f181599a.equals(uts.LOW_STORAGE)) {
            return true;
        }
        if ((exc.getCause() instanceof uya) && ((uya) exc.getCause()).f182152a.equals(uts.LOW_STORAGE)) {
            return true;
        }
        Throwable cause = exc.getCause();
        while (cause instanceof IOException) {
            cause = cause.getCause();
        }
        if ((cause instanceof ErrnoException) && ((ErrnoException) cause).errno == OsConstants.ENOSPC) {
            return true;
        }
        return false;
    }
}
