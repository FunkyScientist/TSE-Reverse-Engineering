package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhb implements kvs {

    /* renamed from: b */
    public static final /* synthetic */ int f155868b = 0;

    /* renamed from: c */
    private final int f155869c;

    /* renamed from: d */
    private final kvs f155870d;

    public lhb(int i, kvs kvsVar) {
        this.f155869c = i;
        this.f155870d = kvsVar;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        this.f155870d.mo12781a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f155869c).array());
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof lhb) {
            lhb lhbVar = (lhb) obj;
            if (this.f155869c == lhbVar.f155869c && this.f155870d.equals(lhbVar.f155870d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return lhs.m61997d(this.f155870d, this.f155869c);
    }
}
