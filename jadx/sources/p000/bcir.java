package p000;

import java.io.IOException;
import java.io.StringWriter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bcir {
    @Deprecated
    public bcir() {
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            bcmr bcmrVar = new bcmr(stringWriter);
            bcmrVar.f84805d = 1;
            ((bckn) bcmg.f84740T).m38930c(bcmrVar, this);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
