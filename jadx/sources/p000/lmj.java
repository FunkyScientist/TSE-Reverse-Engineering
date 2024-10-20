package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmj extends bhyd {

    /* renamed from: a */
    private float f156359a;

    public lmj() {
        super("smhd");
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        this.f156359a = _31.m6694P(byteBuffer);
        _31.m6696R(byteBuffer);
    }

    public final String toString() {
        float f = this.f156359a;
        StringBuilder sb = new StringBuilder(44);
        sb.append("SoundMediaHeaderBox[balance=");
        sb.append(f);
        sb.append("]");
        return sb.toString();
    }
}
