package p000;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akev {

    /* renamed from: a */
    public int f38876a;

    /* renamed from: b */
    public final Object f38877b;

    /* renamed from: c */
    public Object f38878c;

    /* renamed from: d */
    public Object f38879d;

    public akev() {
        this.f38877b = new byte[256];
        this.f38876a = 0;
    }

    /* renamed from: i */
    private final int m20439i() {
        try {
            return ((ByteBuffer) this.f38879d).get() & 255;
        } catch (Exception unused) {
            ((ktt) this.f38878c).f154952b = 1;
            return 0;
        }
    }

    /* renamed from: j */
    private final int m20440j() {
        return ((ByteBuffer) this.f38879d).getShort();
    }

    /* renamed from: k */
    private final void m20441k() {
        int m20439i = m20439i();
        this.f38876a = m20439i;
        if (m20439i > 0) {
            int i = 0;
            while (true) {
                try {
                    int i2 = this.f38876a;
                    if (i < i2) {
                        int i3 = i2 - i;
                        ((ByteBuffer) this.f38879d).get((byte[]) this.f38877b, i, i3);
                        i += i3;
                    } else {
                        return;
                    }
                } catch (Exception unused) {
                    ((ktt) this.f38878c).f154952b = 1;
                    return;
                }
            }
        }
    }

    /* renamed from: l */
    private final void m20442l() {
        int m20439i;
        do {
            m20439i = m20439i();
            ((ByteBuffer) this.f38879d).position(Math.min(((ByteBuffer) this.f38879d).position() + m20439i, ((ByteBuffer) this.f38879d).limit()));
        } while (m20439i > 0);
    }

    /* renamed from: m */
    private final int[] m20443m(int i) {
        int[] iArr;
        byte[] bArr = new byte[i * 3];
        try {
            ((ByteBuffer) this.f38879d).get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = i3 + 1;
                try {
                    int i5 = bArr[i3] & 255;
                    int i6 = i3 + 2;
                    i3 += 3;
                    int i7 = i2 + 1;
                    iArr[i2] = ((bArr[i4] & 255) << 8) | (i5 << 16) | (-16777216) | (bArr[i6] & 255);
                    i2 = i7;
                } catch (BufferUnderflowException unused) {
                    ((ktt) this.f38878c).f154952b = 1;
                    return iArr;
                }
            }
        } catch (BufferUnderflowException unused2) {
            iArr = null;
        }
        return iArr;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: a */
    public final aifc m20444a() {
        boolean z;
        if (this.f38876a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(this.f38879d);
        this.f38878c.getClass();
        return new aifc(this);
    }

    /* renamed from: b */
    public final void m20445b() {
        this.f38879d = null;
        this.f38878c = null;
    }

    /* renamed from: c */
    public final void m20446c(int i) {
        while (!m20448e() && ((ktt) this.f38878c).f154953c <= i) {
            int m20439i = m20439i();
            boolean z = false;
            if (m20439i != 33) {
                if (m20439i != 44) {
                    if (m20439i != 59) {
                        ((ktt) this.f38878c).f154952b = 1;
                    } else {
                        return;
                    }
                } else {
                    ktt kttVar = (ktt) this.f38878c;
                    if (kttVar.f154954d == null) {
                        kttVar.f154954d = new kts();
                    }
                    kttVar.f154954d.f154940a = m20440j();
                    ((ktt) this.f38878c).f154954d.f154941b = m20440j();
                    ((ktt) this.f38878c).f154954d.f154942c = m20440j();
                    ((ktt) this.f38878c).f154954d.f154943d = m20440j();
                    int m20439i2 = m20439i();
                    int i2 = m20439i2 & 128;
                    int pow = (int) Math.pow(2.0d, (m20439i2 & 7) + 1);
                    kts ktsVar = ((ktt) this.f38878c).f154954d;
                    if ((m20439i2 & 64) != 0) {
                        z = true;
                    }
                    ktsVar.f154944e = z;
                    if (i2 != 0) {
                        ktsVar.f154950k = m20443m(pow);
                    } else {
                        ktsVar.f154950k = null;
                    }
                    ((ktt) this.f38878c).f154954d.f154949j = ((ByteBuffer) this.f38879d).position();
                    m20439i();
                    m20442l();
                    if (!m20448e()) {
                        ktt kttVar2 = (ktt) this.f38878c;
                        kttVar2.f154953c++;
                        kttVar2.f154955e.add(kttVar2.f154954d);
                    }
                }
            } else {
                int m20439i3 = m20439i();
                if (m20439i3 != 1) {
                    if (m20439i3 != 249) {
                        if (m20439i3 != 254) {
                            if (m20439i3 != 255) {
                                m20442l();
                            } else {
                                m20441k();
                                StringBuilder sb = new StringBuilder();
                                for (int i3 = 0; i3 < 11; i3++) {
                                    sb.append((char) ((byte[]) this.f38877b)[i3]);
                                }
                                if (sb.toString().equals("NETSCAPE2.0")) {
                                    do {
                                        m20441k();
                                        byte[] bArr = (byte[]) this.f38877b;
                                        if (bArr[0] == 1) {
                                            ((ktt) this.f38878c).f154963m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
                                        }
                                        if (this.f38876a > 0) {
                                        }
                                    } while (!m20448e());
                                } else {
                                    m20442l();
                                }
                            }
                        } else {
                            m20442l();
                        }
                    } else {
                        ((ktt) this.f38878c).f154954d = new kts();
                        m20439i();
                        int m20439i4 = m20439i();
                        kts ktsVar2 = ((ktt) this.f38878c).f154954d;
                        int i4 = (m20439i4 & 28) >> 2;
                        ktsVar2.f154946g = i4;
                        if (i4 == 0) {
                            ktsVar2.f154946g = 1;
                        }
                        if (1 == (m20439i4 & 1)) {
                            z = true;
                        }
                        ktsVar2.f154945f = z;
                        int m20440j = m20440j();
                        if (m20440j < 2) {
                            m20440j = 10;
                        }
                        kts ktsVar3 = ((ktt) this.f38878c).f154954d;
                        ktsVar3.f154948i = m20440j * 10;
                        ktsVar3.f154947h = m20439i();
                        m20439i();
                    }
                } else {
                    m20442l();
                }
            }
        }
    }

    /* renamed from: d */
    public final void m20447d() {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (int i = 0; i < 6; i++) {
            sb.append((char) m20439i());
        }
        if (sb.toString().startsWith("GIF")) {
            ((ktt) this.f38878c).f154956f = m20440j();
            ((ktt) this.f38878c).f154957g = m20440j();
            int m20439i = m20439i();
            Object obj = this.f38878c;
            if ((m20439i & 128) != 0) {
                z = true;
            }
            ktt kttVar = (ktt) obj;
            kttVar.f154958h = z;
            kttVar.f154959i = (int) Math.pow(2.0d, (m20439i & 7) + 1);
            ((ktt) this.f38878c).f154960j = m20439i();
            ((ktt) this.f38878c).f154961k = m20439i();
            if (((ktt) this.f38878c).f154958h && !m20448e()) {
                ktt kttVar2 = (ktt) this.f38878c;
                kttVar2.f154951a = m20443m(kttVar2.f154959i);
                ktt kttVar3 = (ktt) this.f38878c;
                kttVar3.f154962l = kttVar3.f154951a[kttVar3.f154960j];
                return;
            }
            return;
        }
        ((ktt) this.f38878c).f154952b = 1;
    }

    /* renamed from: e */
    public final boolean m20448e() {
        if (((ktt) this.f38878c).f154952b != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m20449f(ByteBuffer byteBuffer) {
        this.f38879d = null;
        Arrays.fill((byte[]) this.f38877b, (byte) 0);
        this.f38878c = new ktt();
        this.f38876a = 0;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f38879d = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        ((ByteBuffer) this.f38879d).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* renamed from: g */
    public final Looper m20450g() {
        Object obj;
        synchronized (this.f38877b) {
            if (this.f38879d == null) {
                boolean z = false;
                if (this.f38876a == 0 && this.f38878c == null) {
                    z = true;
                }
                hiz.m55482d(z);
                HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                this.f38878c = handlerThread;
                HandlerThread handlerThread2 = handlerThread;
                handlerThread.start();
                this.f38879d = ((HandlerThread) this.f38878c).getLooper();
            }
            this.f38876a++;
            obj = this.f38879d;
        }
        return (Looper) obj;
    }

    /* renamed from: h */
    public final void m20451h() {
        boolean z;
        Object obj;
        synchronized (this.f38877b) {
            if (this.f38876a > 0) {
                z = true;
            } else {
                z = false;
            }
            hiz.m55482d(z);
            int i = this.f38876a - 1;
            this.f38876a = i;
            if (i == 0 && (obj = this.f38878c) != null) {
                ((HandlerThread) obj).quit();
                this.f38878c = null;
                this.f38879d = null;
            }
        }
    }

    public akev(Context context) {
        this.f38877b = context;
        this.f38876a = -1;
    }

    public akev(Context context, byte[] bArr) {
        this.f38876a = -1;
        this.f38877b = context;
    }

    public akev(Looper looper) {
        this.f38877b = new Object();
        this.f38879d = looper;
        this.f38878c = null;
        this.f38876a = 0;
    }

    public akev(bdna bdnaVar) {
        bdnaVar.getClass();
        this.f38877b = bdnaVar;
    }
}
