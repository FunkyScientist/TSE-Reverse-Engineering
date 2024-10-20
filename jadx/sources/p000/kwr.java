package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwr implements kwi {

    /* renamed from: a */
    public final lcy f155172a;

    public kwr(InputStream inputStream, kyu kyuVar) {
        lcy lcyVar = new lcy(inputStream, kyuVar);
        this.f155172a = lcyVar;
        lcyVar.mark(5242880);
    }

    @Override // p000.kwi
    /* renamed from: b */
    public final void mo61570b() {
        this.f155172a.m61806b();
    }

    @Override // p000.kwi
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final InputStream mo61569a() {
        this.f155172a.reset();
        return this.f155172a;
    }
}
