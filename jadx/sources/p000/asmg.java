package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Map;
import java.util.Random;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asmg implements Closeable {

    /* renamed from: a */
    public final asmi f62075a;

    /* renamed from: b */
    public volatile byte[] f62076b;

    /* renamed from: c */
    public volatile asmj f62077c;

    /* renamed from: d */
    private final Context f62078d;

    /* renamed from: e */
    private final long f62079e;

    /* renamed from: f */
    private final asmu f62080f;

    public asmg(Context context, asmi asmiVar, asmj asmjVar, long j, asmu asmuVar) {
        this.f62078d = context;
        this.f62075a = asmiVar;
        this.f62077c = asmjVar;
        this.f62079e = j;
        this.f62080f = asmuVar;
    }

    /* renamed from: a */
    public final String m28670a(Map map) {
        byte[] m28648s;
        UUID fromString;
        asmu clone = this.f62080f.clone();
        clone.m28687c(14, asmt.COARSE);
        if (this.f62076b != null) {
            m28648s = this.f62076b;
        } else {
            asms asmsVar = new asms();
            this.f62075a.m28677e(new arkf((Object) this, (Object) map, (Object) asmsVar, 12, (short[]) null));
            try {
                m28648s = (byte[]) asmsVar.m28681a(this.f62079e);
                if (m28648s == null) {
                    m28648s = aslx.m28647r("Snapshot timeout: " + this.f62079e + " ms");
                }
            } catch (InterruptedException e) {
                m28648s = aslx.m28648s("Results transfer failed: ".concat(e.toString()), e);
            }
        }
        clone.m28687c(15, asmt.COARSE);
        Context context = this.f62078d;
        baji m28686b = clone.m28686b();
        bfil m39983O = bajj.f81025a.m39983O();
        bfho m39545t = bfho.m39545t(m28648s);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bajj bajjVar = (bajj) bfirVar;
        bajjVar.f81027b |= 2;
        bajjVar.f81029d = m39545t;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bajj bajjVar2 = (bajj) m39983O.f99874b;
        m28686b.getClass();
        bajjVar2.f81030e = m28686b;
        bajjVar2.f81027b |= 4;
        bajg bajgVar = bajg.f81015a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bajj bajjVar3 = (bajj) m39983O.f99874b;
        bajgVar.getClass();
        bajjVar3.f81031f = bajgVar;
        bajjVar3.f81027b |= 8;
        SharedPreferences sharedPreferences = context.getSharedPreferences("dg_shared_preferences", 0);
        String string = sharedPreferences.getString("client_uuid", "");
        if (string.isEmpty()) {
            fromString = UUID.randomUUID();
            sharedPreferences.edit().putString("client_uuid", fromString.toString()).apply();
        } else {
            fromString = UUID.fromString(string);
        }
        bfho m39545t2 = bfho.m39545t(ByteBuffer.wrap(new byte[16]).order(ByteOrder.BIG_ENDIAN).putLong(fromString.getMostSignificantBits()).putLong(fromString.getLeastSignificantBits()).array());
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bajj bajjVar4 = (bajj) m39983O.f99874b;
        bajjVar4.f81027b = 16 | bajjVar4.f81027b;
        bajjVar4.f81032g = m39545t2;
        bajj bajjVar5 = (bajj) m39983O.mo39957u();
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8];
            new Random().nextBytes(bArr);
            bArr[0] = 10;
            bArr[1] = 6;
            int i = 3;
            for (int i2 = 0; i2 < 8; i2++) {
                i ^= bArr[i2];
            }
            bArr[2] = (byte) (bArr[2] ^ ((byte) i));
            byteArrayOutputStream.write(bArr);
            bfil bfilVar = (bfil) bajjVar5.mo4203a(5, null);
            bfilVar.m39785A(bajjVar5);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bajj bajjVar6 = (bajj) bfilVar.f99874b;
            bajjVar6.f81027b &= -2;
            bajjVar6.f81028c = bajj.f81025a.f81028c;
            ((bajj) bfilVar.mo39957u()).mo39474J(byteArrayOutputStream);
            return aslx.m28646q(byteArrayOutputStream.toByteArray());
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* renamed from: b */
    public final boolean m28671b() {
        if (this.f62077c != null && this.f62076b == null && this.f62077c.f156666a.pingBinder()) {
            return true;
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f62075a.m28677e(new asai(this, 15));
    }

    public asmg(Context context, asmi asmiVar, String str, asmu asmuVar) {
        this.f62078d = context;
        this.f62075a = asmiVar;
        this.f62080f = asmuVar;
        this.f62076b = aslx.m28647r(str);
        this.f62079e = 0L;
    }

    public asmg(Context context, asmi asmiVar, String str, asmu asmuVar, Throwable th) {
        this.f62078d = context;
        this.f62075a = asmiVar;
        this.f62080f = asmuVar;
        this.f62076b = aslx.m28648s(str, th);
        this.f62079e = 0L;
    }
}
