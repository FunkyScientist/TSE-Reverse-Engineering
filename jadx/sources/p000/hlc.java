package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hlc extends IOException {

    /* renamed from: a */
    public final int f144237a;

    public hlc(int i) {
        this.f144237a = i;
    }

    public hlc(int i, byte[] bArr) {
        super("HTTP request with non-empty body must set Content-Type");
        this.f144237a = i;
    }

    public hlc(String str, Throwable th, int i) {
        super(str, th);
        this.f144237a = i;
    }

    public hlc(Throwable th, int i) {
        super(th);
        this.f144237a = i;
    }
}
