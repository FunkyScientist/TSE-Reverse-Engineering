package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bhyc extends bhyf implements lli {

    /* renamed from: a */
    protected String f109625a;

    public bhyc() {
        this("dinf");
    }

    @Override // p000.lli
    /* renamed from: a */
    public void mo40936a(bhyg bhygVar, ByteBuffer byteBuffer, long j, llf llfVar) {
        bhygVar.mo35414b();
        byteBuffer.remaining();
        byteBuffer.remaining();
        m40939f(bhygVar, j, llfVar);
    }

    /* renamed from: f */
    public final void m40939f(bhyg bhygVar, long j, llf llfVar) {
        this.f109629c = bhygVar;
        this.f109631e = bhygVar.mo35414b();
        bhygVar.mo35417e(bhygVar.mo35414b() + j);
        this.f109632f = bhygVar.mo35414b();
        this.f109628b = llfVar;
    }

    public bhyc(String str) {
        this.f109625a = str;
    }

    @Override // p000.lli
    /* renamed from: b */
    public final void mo40937b() {
    }
}
