package p000;

import java.io.Serializable;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkjp implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final String f115153a;

    /* renamed from: b */
    private final int f115154b;

    public bkjp(String str, int i) {
        this.f115153a = str;
        this.f115154b = i;
    }

    private final Object readResolve() {
        Pattern compile = Pattern.compile(this.f115153a, this.f115154b);
        compile.getClass();
        return new bkjq(compile);
    }
}
