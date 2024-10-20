package p000;

import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbiq implements bbiw {
    @Override // p000.bbiw
    /* renamed from: a */
    public bbiv mo38020a(CharSequence charSequence, Charset charset) {
        return mo38038d().mo38023i(charSequence, charset).mo38031o();
    }

    /* renamed from: b */
    public final bbix m38021b(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36829ac(z, "expectedInputSize must be >= 0 but was %s", i);
        return mo38038d();
    }

    /* renamed from: c */
    public bbiv mo38022c(byte[] bArr, int i) {
        bain.m36839am(0, i, bArr.length);
        bbix m38021b = m38021b(i);
        m38021b.mo38018g(bArr, i);
        return m38021b.mo38031o();
    }
}
