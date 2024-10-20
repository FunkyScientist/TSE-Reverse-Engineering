package p000;

import java.nio.ByteBuffer;
import java.util.LinkedList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class llt implements lli {

    /* renamed from: a */
    ByteBuffer f156323a;

    public llt() {
        new LinkedList();
        this.f156323a = ByteBuffer.wrap(new byte[0]);
    }

    @Override // p000.lli
    /* renamed from: a */
    public final void mo40936a(bhyg bhygVar, ByteBuffer byteBuffer, long j, llf llfVar) {
        bhygVar.mo35414b();
        byteBuffer.remaining();
        if (j > 1048576) {
            this.f156323a = bhygVar.mo35416d(bhygVar.mo35414b(), j);
            bhygVar.mo35417e(bhygVar.mo35414b() + j);
        } else {
            ByteBuffer allocate = ByteBuffer.allocate(bibb.m40987c(j));
            this.f156323a = allocate;
            bhygVar.mo35413a(allocate);
        }
    }

    /* renamed from: c */
    public final ByteBuffer m62147c() {
        ByteBuffer byteBuffer = this.f156323a;
        if (byteBuffer != null) {
            return (ByteBuffer) byteBuffer.duplicate().rewind();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        llt lltVar = (llt) obj;
        if (m62147c() == null ? lltVar.m62147c() == null : m62147c().equals(lltVar.m62147c())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ByteBuffer byteBuffer = this.f156323a;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    @Override // p000.lli
    /* renamed from: b */
    public final void mo40937b() {
    }
}
