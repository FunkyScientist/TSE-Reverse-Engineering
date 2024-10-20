package p000;

import org.chromium.net.CronetException;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atcx extends CronetException {
    public atcx(Throwable th) {
        super("UTF-8 is not supported on this device.", th);
    }
}
