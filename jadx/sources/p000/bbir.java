package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbir implements bbix {
    /* renamed from: c */
    public void mo38014c(char c) {
        throw null;
    }

    @Override // p000.bbix
    /* renamed from: f */
    public void mo38017f(ByteBuffer byteBuffer) {
        throw null;
    }

    @Override // p000.bbix
    /* renamed from: g */
    public void mo38018g(byte[] bArr, int i) {
        throw null;
    }

    /* renamed from: h */
    public void mo38019h(byte[] bArr) {
        mo38018g(bArr, bArr.length);
    }

    @Override // p000.bbix
    /* renamed from: i */
    public bbix mo38023i(CharSequence charSequence, Charset charset) {
        mo38019h(charSequence.toString().getBytes(charset));
        return this;
    }

    @Override // p000.bbix
    /* renamed from: j */
    public final void mo38024j(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            mo38014c(charSequence.charAt(i));
        }
    }
}
