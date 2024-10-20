package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvl extends IOException {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final int f155132a;

    public kvl(int i) {
        this("Http request failed", i, null);
    }

    public kvl(String str, int i, Throwable th) {
        super(str + ", status code: " + i, th);
        this.f155132a = i;
    }
}
