package p000;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class lle implements llf {

    /* renamed from: b */
    private static final Logger f156309b = Logger.getLogger(lle.class.getName());

    /* renamed from: a */
    final ThreadLocal f156310a = new lld();

    @Override // p000.llf
    /* renamed from: a */
    public final lli mo62144a(bhyg bhygVar, lln llnVar) {
        int mo35413a;
        long j;
        long mo35414b = bhygVar.mo35414b();
        ((ByteBuffer) this.f156310a.get()).rewind().limit(8);
        do {
            mo35413a = bhygVar.mo35413a((ByteBuffer) this.f156310a.get());
            if (mo35413a == 8) {
                ((ByteBuffer) this.f156310a.get()).rewind();
                long m6699U = _31.m6699U((ByteBuffer) this.f156310a.get());
                byte[] bArr = null;
                if (m6699U < 8 && m6699U > 1) {
                    Logger logger = f156309b;
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(m6699U);
                    sb.append("). Stop parsing!");
                    logger.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                String m6701W = _31.m6701W((ByteBuffer) this.f156310a.get());
                if (m6699U == 1) {
                    ((ByteBuffer) this.f156310a.get()).limit(16);
                    bhygVar.mo35413a((ByteBuffer) this.f156310a.get());
                    ((ByteBuffer) this.f156310a.get()).position(8);
                    j = _31.m6700V((ByteBuffer) this.f156310a.get()) - 16;
                } else if (m6699U == 0) {
                    j = bhygVar.mo35415c() - bhygVar.mo35414b();
                } else {
                    j = m6699U - 8;
                }
                if ("uuid".equals(m6701W)) {
                    ((ByteBuffer) this.f156310a.get()).limit(((ByteBuffer) this.f156310a.get()).limit() + 16);
                    bhygVar.mo35413a((ByteBuffer) this.f156310a.get());
                    bArr = new byte[16];
                    for (int position = ((ByteBuffer) this.f156310a.get()).position() - 16; position < ((ByteBuffer) this.f156310a.get()).position(); position++) {
                        bArr[position - (((ByteBuffer) this.f156310a.get()).position() - 16)] = ((ByteBuffer) this.f156310a.get()).get(position);
                    }
                    j -= 16;
                }
                long j2 = j;
                if (llnVar instanceof lli) {
                    ((lli) llnVar).mo40937b();
                }
                lli mo35418b = mo35418b(m6701W, bArr);
                ((ByteBuffer) this.f156310a.get()).rewind();
                mo35418b.mo40936a(bhygVar, (ByteBuffer) this.f156310a.get(), j2, this);
                return mo35418b;
            }
        } while (mo35413a >= 0);
        bhygVar.mo35417e(mo35414b);
        throw new EOFException();
    }

    /* renamed from: b */
    public abstract lli mo35418b(String str, byte[] bArr);
}
