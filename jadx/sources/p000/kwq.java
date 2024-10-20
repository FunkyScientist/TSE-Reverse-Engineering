package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwq implements kwh {

    /* renamed from: a */
    private final kyu f155171a;

    public kwq(kyu kyuVar) {
        this.f155171a = kyuVar;
    }

    @Override // p000.kwh
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ kwi mo61567a(Object obj) {
        return new kwr((InputStream) obj, this.f155171a);
    }

    @Override // p000.kwh
    /* renamed from: b */
    public final Class mo61568b() {
        return InputStream.class;
    }
}
