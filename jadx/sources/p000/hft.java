package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hft extends IOException {

    /* renamed from: a */
    public final boolean f143493a;

    /* renamed from: b */
    public final int f143494b;

    public hft(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.f143493a = z;
        this.f143494b = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return super.getMessage() + " {contentIsMalformed=" + this.f143493a + ", dataType=" + this.f143494b + "}";
    }
}
