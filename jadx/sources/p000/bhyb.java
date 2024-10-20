package p000;

import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bhyb implements lli {

    /* renamed from: zI */
    private static final bhzd f109616zI = bhzd.m40954b(bhyb.class);

    /* renamed from: b */
    private ByteBuffer f109617b;

    /* renamed from: d */
    protected final String f109618d;

    /* renamed from: e */
    public byte[] f109619e;

    /* renamed from: f */
    boolean f109620f;

    /* renamed from: g */
    boolean f109621g;

    /* renamed from: h */
    long f109622h;

    /* renamed from: i */
    long f109623i;

    /* renamed from: j */
    bhyg f109624j;

    /* JADX INFO: Access modifiers changed from: protected */
    public bhyb(String str) {
        this.f109623i = -1L;
        this.f109618d = str;
        this.f109621g = true;
        this.f109620f = true;
    }

    /* renamed from: d */
    private final synchronized void m40935d() {
        String str;
        if (!this.f109621g) {
            try {
                bhzd bhzdVar = f109616zI;
                String str2 = this.f109618d;
                if (str2.length() != 0) {
                    str = "mem mapping ".concat(str2);
                } else {
                    str = new String("mem mapping ");
                }
                bhzdVar.mo40953a(str);
                this.f109617b = this.f109624j.mo35416d(this.f109622h, this.f109623i);
                this.f109621g = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override // p000.lli
    /* renamed from: a */
    public final void mo40936a(bhyg bhygVar, ByteBuffer byteBuffer, long j, llf llfVar) {
        this.f109622h = bhygVar.mo35414b();
        byteBuffer.remaining();
        this.f109623i = j;
        this.f109624j = bhygVar;
        bhygVar.mo35417e(bhygVar.mo35414b() + j);
        this.f109621g = false;
        this.f109620f = false;
        m40938e();
    }

    /* renamed from: c */
    protected abstract void mo35443c(ByteBuffer byteBuffer);

    /* renamed from: e */
    public final synchronized void m40938e() {
        String str;
        m40935d();
        bhzd bhzdVar = f109616zI;
        String str2 = this.f109618d;
        if (str2.length() != 0) {
            str = "parsing details of ".concat(str2);
        } else {
            str = new String("parsing details of ");
        }
        bhzdVar.mo40953a(str);
        ByteBuffer byteBuffer = this.f109617b;
        if (byteBuffer != null) {
            this.f109620f = true;
            byteBuffer.rewind();
            mo35443c(byteBuffer);
            if (byteBuffer.remaining() > 0) {
                byteBuffer.slice();
            }
            this.f109617b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public bhyb(byte[] bArr) {
        this.f109623i = -1L;
        this.f109618d = "uuid";
        this.f109619e = bArr;
        this.f109621g = true;
        this.f109620f = true;
    }

    @Override // p000.lli
    /* renamed from: b */
    public final void mo40937b() {
    }
}
