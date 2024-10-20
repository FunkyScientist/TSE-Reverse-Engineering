package p000;

import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avte extends avqt implements avpj, avnq {

    /* renamed from: a */
    private final avnu f69781a;

    /* renamed from: b */
    private final bkbl f69782b;

    /* renamed from: c */
    private final bkbl f69783c;

    /* renamed from: d */
    private final bkbl f69784d;

    /* renamed from: e */
    private final AtomicBoolean f69785e;

    /* renamed from: f */
    private final bkbl f69786f;

    /* renamed from: g */
    private final balz f69787g;

    /* renamed from: h */
    private final bkbl f69788h;

    /* renamed from: i */
    private final bkbl f69789i;

    public avte(avnu avnuVar, bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bhzg bhzgVar) {
        super(null);
        this.f69785e = new AtomicBoolean();
        this.f69787g = bain.m36806V(new avis(bkblVar4, 17));
        this.f69788h = bkblVar5;
        this.f69789i = bkblVar6;
        this.f69781a = avnuVar;
        this.f69782b = bkblVar;
        this.f69783c = bkblVar2;
        this.f69784d = bkblVar3;
        this.f69786f = new acda(bhzgVar, 5);
    }

    /* renamed from: t */
    private static long m31581t(Long l, long j) {
        if (l == null) {
            return j;
        }
        return Math.min(l.longValue(), j);
    }

    /* renamed from: u */
    private static bkwh m31582u(avsz avszVar) {
        bfil m39983O = bkwh.f116155a.m39983O();
        if (avszVar.f69748a != null) {
            String str = avszVar.f69748a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkwh bkwhVar = (bkwh) m39983O.f99874b;
            str.getClass();
            bkwhVar.f116157b |= 1;
            bkwhVar.f116158c = str;
        }
        if (avszVar.f69749b != null) {
            long j = avszVar.f69749b.f69409a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkwh bkwhVar2 = (bkwh) m39983O.f99874b;
            bkwhVar2.f116157b |= 2;
            bkwhVar2.f116159d = j;
        }
        if (avszVar.f69750c != null) {
            long j2 = avszVar.f69750c.f69409a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkwh bkwhVar3 = (bkwh) m39983O.f99874b;
            bkwhVar3.f116157b |= 4;
            bkwhVar3.f116160e = j2;
        }
        if (avszVar.f69751d != null) {
            long j3 = avszVar.f69751d.f69409a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkwh bkwhVar4 = (bkwh) m39983O.f99874b;
            bkwhVar4.f116157b |= 8;
            bkwhVar4.f116161f = j3;
        }
        return (bkwh) m39983O.mo39957u();
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public final void mo31418bd() {
        this.f69781a.m31298a(this);
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.avnq
    /* renamed from: i */
    public final void mo31293i(avlw avlwVar) {
        avpn avpnVar;
        Long l;
        avpn avpnVar2;
        long startElapsedRealtime;
        balb balbVar;
        balb balbVar2;
        balb balbVar3;
        this.f69781a.m31299b(this);
        avtd avtdVar = avtd.f69760a;
        avpn avpnVar3 = avtdVar.f69773n;
        avpn avpnVar4 = avtdVar.f69774o;
        ((Boolean) this.f69786f.mo9953b()).booleanValue();
        if ((avpnVar3 != null && avpnVar3.f69409a > 0) || (avpnVar4 != null && avpnVar4.f69409a > 0)) {
            if (avtdVar.m31580d(((Boolean) this.f69788h.mo9953b()).booleanValue(), ((Long) this.f69789i.mo9953b()).longValue(), (avtg) this.f69787g.mo5993a())) {
                avpnVar = avtdVar.f69766g;
            } else {
                avpnVar = avtdVar.f69771l;
            }
            if (avpnVar != null) {
                long j = avpnVar.f69409a;
                if (j > 0) {
                    if ((avpnVar3 != null && avpnVar3.f69409a >= j) || (avpnVar4 != null && avpnVar4.f69409a >= j)) {
                        ((Boolean) this.f69786f.mo9953b()).booleanValue();
                        bfil m39983O = bkwj.f116163a.m39983O();
                        boolean m31580d = avtdVar.m31580d(((Boolean) this.f69788h.mo9953b()).booleanValue(), ((Long) this.f69789i.mo9953b()).longValue(), (avtg) this.f69787g.mo5993a());
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bkwj bkwjVar = (bkwj) m39983O.f99874b;
                        bkwjVar.f116165b |= 65536;
                        bkwjVar.f116181r = m31580d;
                        if (avtdVar.m31580d(((Boolean) this.f69788h.mo9953b()).booleanValue(), ((Long) this.f69789i.mo9953b()).longValue(), (avtg) this.f69787g.mo5993a())) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar2 = (bkwj) m39983O.f99874b;
                            bkwjVar2.f116182s = 1;
                            bkwjVar2.f116165b = 131072 | bkwjVar2.f116165b;
                        } else {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar3 = (bkwj) m39983O.f99874b;
                            bkwjVar3.f116182s = 2;
                            bkwjVar3.f116165b = 131072 | bkwjVar3.f116165b;
                        }
                        avpn avpnVar5 = avtdVar.f69766g;
                        if (avpnVar5 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar4 = (bkwj) m39983O.f99874b;
                            bkwjVar4.f116165b |= 16;
                            long j2 = avpnVar5.f69409a;
                            bkwjVar4.f116169f = j2;
                            l = Long.valueOf(j2);
                        } else {
                            l = null;
                        }
                        avpn avpnVar6 = avtdVar.f69767h;
                        if (avpnVar6 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar5 = (bkwj) m39983O.f99874b;
                            bkwjVar5.f116165b |= 128;
                            long j3 = avpnVar6.f69409a;
                            bkwjVar5.f116172i = j3;
                            l = Long.valueOf(m31581t(l, j3));
                        }
                        avpn avpnVar7 = avtdVar.f69768i;
                        avpn avpnVar8 = avtdVar.f69769j;
                        avpn avpnVar9 = avtdVar.f69770k;
                        avpn avpnVar10 = avtdVar.f69771l;
                        if (avpnVar10 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar6 = (bkwj) m39983O.f99874b;
                            bkwjVar6.f116165b |= 512;
                            long j4 = avpnVar10.f69409a;
                            bkwjVar6.f116174k = j4;
                            l = Long.valueOf(m31581t(l, j4));
                        }
                        avpn avpnVar11 = avtdVar.f69774o;
                        avpn avpnVar12 = avtdVar.f69775p;
                        avpn avpnVar13 = avtdVar.f69773n;
                        avpn avpnVar14 = avtdVar.f69772m;
                        int intValue = ((Long) this.f69784d.mo9953b()).intValue();
                        if (intValue != 1) {
                            if (intValue != 2) {
                                if (intValue != 3) {
                                    if (intValue != 4) {
                                        avpnVar2 = null;
                                    } else {
                                        avpnVar2 = avpnVar14;
                                    }
                                } else {
                                    avpnVar2 = avpnVar13;
                                }
                            } else {
                                avpnVar2 = avpnVar12;
                            }
                        } else {
                            avpnVar2 = avpnVar11;
                        }
                        if (avpnVar2 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar7 = (bkwj) m39983O.f99874b;
                            bkwjVar7.f116165b |= 1024;
                            long j5 = avpnVar2.f69409a;
                            bkwjVar7.f116175l = j5;
                            l = Long.valueOf(m31581t(l, j5));
                        }
                        if (avpnVar13 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar8 = (bkwj) m39983O.f99874b;
                            bkwjVar8.f116165b |= 8192;
                            long j6 = avpnVar13.f69409a;
                            bkwjVar8.f116178o = j6;
                            l = Long.valueOf(m31581t(l, j6));
                        }
                        if (avpnVar14 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar9 = (bkwj) m39983O.f99874b;
                            bkwjVar9.f116165b |= 16384;
                            long j7 = avpnVar14.f69409a;
                            bkwjVar9.f116179p = j7;
                            l = Long.valueOf(m31581t(l, j7));
                        }
                        if (avpnVar11 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar10 = (bkwj) m39983O.f99874b;
                            bkwjVar10.f116165b |= 2048;
                            long j8 = avpnVar11.f69409a;
                            bkwjVar10.f116176m = j8;
                            l = Long.valueOf(m31581t(l, j8));
                        }
                        if (avpnVar12 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar11 = (bkwj) m39983O.f99874b;
                            bkwjVar11.f116165b |= 4096;
                            long j9 = avpnVar12.f69409a;
                            bkwjVar11.f116177n = j9;
                            l = Long.valueOf(m31581t(l, j9));
                        }
                        avpn avpnVar15 = avtdVar.f69776q;
                        if (avpnVar15 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar12 = (bkwj) m39983O.f99874b;
                            bkwjVar12.f116165b |= 32768;
                            long j10 = avpnVar15.f69409a;
                            bkwjVar12.f116180q = j10;
                            l = Long.valueOf(m31581t(l, j10));
                        }
                        if (avtdVar.f69778s.f69749b != null) {
                            bkwh m31582u = m31582u(avtdVar.f69778s);
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar13 = (bkwj) m39983O.f99874b;
                            m31582u.getClass();
                            bkwjVar13.f116184u = m31582u;
                            bkwjVar13.f116165b |= 524288;
                            if ((m31582u.f116157b & 2) != 0) {
                                l = Long.valueOf(m31581t(l, m31582u.f116159d));
                            }
                            if ((m31582u.f116157b & 4) != 0) {
                                l = Long.valueOf(m31581t(l, m31582u.f116160e));
                            }
                            if ((m31582u.f116157b & 8) != 0) {
                                l = Long.valueOf(m31581t(l, m31582u.f116161f));
                            }
                        }
                        if (avtdVar.f69779t.f69749b != null) {
                            bkwh m31582u2 = m31582u(avtdVar.f69779t);
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar14 = (bkwj) m39983O.f99874b;
                            m31582u2.getClass();
                            bkwjVar14.f116185v = m31582u2;
                            bkwjVar14.f116165b |= 1048576;
                            if ((m31582u2.f116157b & 2) != 0) {
                                l = Long.valueOf(m31581t(l, m31582u2.f116159d));
                            }
                            if ((m31582u2.f116157b & 4) != 0) {
                                l = Long.valueOf(m31581t(l, m31582u2.f116160e));
                            }
                            if ((m31582u2.f116157b & 8) != 0) {
                                l = Long.valueOf(m31581t(l, m31582u2.f116161f));
                            }
                        }
                        Long l2 = l;
                        balb balbVar4 = avtf.f69790a;
                        if (balbVar4 == null) {
                            long sysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
                            if (sysconf > 0) {
                                balbVar = balb.m36938i(Long.valueOf(sysconf));
                            } else {
                                balbVar = bajo.f81037a;
                            }
                            balb balbVar5 = balbVar;
                            if (!balbVar5.mo36894g()) {
                                balbVar4 = bajo.f81037a;
                            } else {
                                StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                byte[] bArr = new byte[440];
                                boolean z = false;
                                try {
                                    try {
                                        FileInputStream fileInputStream = new FileInputStream(new File("/proc/self/stat"));
                                        try {
                                            int read = fileInputStream.read(bArr);
                                            fileInputStream.close();
                                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                                            balbVar2 = balb.m36938i(ByteBuffer.wrap(bArr, 0, read));
                                        } finally {
                                        }
                                    } catch (IOException unused) {
                                        balbVar2 = bajo.f81037a;
                                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                                    }
                                    if (!balbVar2.mo36894g()) {
                                        balbVar4 = bajo.f81037a;
                                    } else {
                                        Object mo36890c = balbVar2.mo36890c();
                                        long longValue = ((Long) balbVar5.mo36890c()).longValue();
                                        while (true) {
                                            ByteBuffer byteBuffer = (ByteBuffer) mo36890c;
                                            if (byteBuffer.remaining() <= 17) {
                                                break;
                                            }
                                            if (byteBuffer.get() == 40) {
                                                int i = 16;
                                                while (true) {
                                                    if (i < 0) {
                                                        break;
                                                    }
                                                    if (byteBuffer.get(byteBuffer.position() + i) == 41) {
                                                        byteBuffer.position(byteBuffer.position() + i + 1);
                                                        if (byteBuffer.get() == 32 && avtf.m31583a(byteBuffer, 1) && avtf.m31583a(byteBuffer, 18)) {
                                                            long j11 = 0;
                                                            while (true) {
                                                                if (!byteBuffer.hasRemaining()) {
                                                                    break;
                                                                }
                                                                byte b = byteBuffer.get();
                                                                if (b == 32) {
                                                                    if (z) {
                                                                        balbVar3 = balb.m36938i(Long.valueOf(j11));
                                                                    }
                                                                } else {
                                                                    if (b < 48 || b > 57 || j11 > 922337203685477580L) {
                                                                        break;
                                                                    }
                                                                    j11 = (j11 * 10) + (b - 48);
                                                                    z = true;
                                                                }
                                                            }
                                                            balbVar3 = bajo.f81037a;
                                                        }
                                                    } else {
                                                        i--;
                                                    }
                                                }
                                            }
                                        }
                                        balbVar3 = bajo.f81037a;
                                        if (!balbVar3.mo36894g()) {
                                            balbVar4 = bajo.f81037a;
                                        } else {
                                            balbVar4 = balb.m36938i(Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) balbVar3.mo36890c()).longValue()) / longValue));
                                        }
                                    }
                                } catch (Throwable th) {
                                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                                    throw th;
                                }
                            }
                            avtf.f69790a = balbVar4;
                        }
                        if (balbVar4.mo36894g()) {
                            Long l3 = (Long) balbVar4.mo36890c();
                            long longValue2 = l3.longValue();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar15 = (bkwj) m39983O.f99874b;
                            bkwjVar15.f116165b |= 2;
                            bkwjVar15.f116167d = longValue2;
                            l2 = Long.valueOf(m31581t(l2, l3.longValue()));
                        }
                        if (Build.VERSION.SDK_INT >= 24) {
                            startElapsedRealtime = Process.getStartElapsedRealtime();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkwj bkwjVar16 = (bkwj) m39983O.f99874b;
                            bkwjVar16.f116165b |= 4;
                            bkwjVar16.f116168e = startElapsedRealtime;
                            l2 = Long.valueOf(m31581t(l2, startElapsedRealtime));
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bkwj bkwjVar17 = (bkwj) m39983O.f99874b;
                        bkwjVar17.f116165b |= 262144;
                        bkwjVar17.f116183t = true;
                        if (l2 != null) {
                            bkbl bkblVar = this.f69783c;
                            long longValue3 = l2.longValue();
                            boolean booleanValue = ((Boolean) bkblVar.mo9953b()).booleanValue();
                            if (longValue3 != 0) {
                                if (!booleanValue) {
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar18 = (bkwj) m39983O.f99874b;
                                    bkwjVar18.f116165b |= 1;
                                    bkwjVar18.f116166c = longValue3;
                                }
                                bfir bfirVar = m39983O.f99874b;
                                bkwj bkwjVar19 = (bkwj) bfirVar;
                                if ((bkwjVar19.f116165b & 16) != 0) {
                                    long j12 = bkwjVar19.f116169f - longValue3;
                                    if (!bfirVar.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar20 = (bkwj) m39983O.f99874b;
                                    bkwjVar20.f116165b |= 16;
                                    bkwjVar20.f116169f = j12;
                                }
                                bfir bfirVar2 = m39983O.f99874b;
                                bkwj bkwjVar21 = (bkwj) bfirVar2;
                                if ((bkwjVar21.f116165b & 128) != 0) {
                                    long j13 = bkwjVar21.f116172i - longValue3;
                                    if (!bfirVar2.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar22 = (bkwj) m39983O.f99874b;
                                    bkwjVar22.f116165b |= 128;
                                    bkwjVar22.f116172i = j13;
                                }
                                bfir bfirVar3 = m39983O.f99874b;
                                bkwj bkwjVar23 = (bkwj) bfirVar3;
                                if ((bkwjVar23.f116165b & 256) != 0) {
                                    long j14 = bkwjVar23.f116173j - longValue3;
                                    if (!bfirVar3.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar24 = (bkwj) m39983O.f99874b;
                                    bkwjVar24.f116165b |= 256;
                                    bkwjVar24.f116173j = j14;
                                }
                                bfir bfirVar4 = m39983O.f99874b;
                                bkwj bkwjVar25 = (bkwj) bfirVar4;
                                if ((bkwjVar25.f116165b & 32) != 0) {
                                    long j15 = bkwjVar25.f116170g - longValue3;
                                    if (!bfirVar4.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar26 = (bkwj) m39983O.f99874b;
                                    bkwjVar26.f116165b |= 32;
                                    bkwjVar26.f116170g = j15;
                                }
                                bfir bfirVar5 = m39983O.f99874b;
                                bkwj bkwjVar27 = (bkwj) bfirVar5;
                                if ((bkwjVar27.f116165b & 64) != 0) {
                                    long j16 = bkwjVar27.f116171h - longValue3;
                                    if (!bfirVar5.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar28 = (bkwj) m39983O.f99874b;
                                    bkwjVar28.f116165b |= 64;
                                    bkwjVar28.f116171h = j16;
                                }
                                bfir bfirVar6 = m39983O.f99874b;
                                bkwj bkwjVar29 = (bkwj) bfirVar6;
                                if ((bkwjVar29.f116165b & 512) != 0) {
                                    long j17 = bkwjVar29.f116174k - longValue3;
                                    if (!bfirVar6.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar30 = (bkwj) m39983O.f99874b;
                                    bkwjVar30.f116165b |= 512;
                                    bkwjVar30.f116174k = j17;
                                }
                                bfir bfirVar7 = m39983O.f99874b;
                                bkwj bkwjVar31 = (bkwj) bfirVar7;
                                if ((bkwjVar31.f116165b & 1024) != 0) {
                                    long j18 = bkwjVar31.f116175l - longValue3;
                                    if (!bfirVar7.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar32 = (bkwj) m39983O.f99874b;
                                    bkwjVar32.f116165b |= 1024;
                                    bkwjVar32.f116175l = j18;
                                }
                                bfir bfirVar8 = m39983O.f99874b;
                                bkwj bkwjVar33 = (bkwj) bfirVar8;
                                if ((bkwjVar33.f116165b & 2048) != 0) {
                                    long j19 = bkwjVar33.f116176m - longValue3;
                                    if (!bfirVar8.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar34 = (bkwj) m39983O.f99874b;
                                    bkwjVar34.f116165b |= 2048;
                                    bkwjVar34.f116176m = j19;
                                }
                                bfir bfirVar9 = m39983O.f99874b;
                                bkwj bkwjVar35 = (bkwj) bfirVar9;
                                if ((bkwjVar35.f116165b & 4096) != 0) {
                                    long j20 = bkwjVar35.f116177n - longValue3;
                                    if (!bfirVar9.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar36 = (bkwj) m39983O.f99874b;
                                    bkwjVar36.f116165b |= 4096;
                                    bkwjVar36.f116177n = j20;
                                }
                                bfir bfirVar10 = m39983O.f99874b;
                                bkwj bkwjVar37 = (bkwj) bfirVar10;
                                if ((bkwjVar37.f116165b & 8192) != 0) {
                                    long j21 = bkwjVar37.f116178o - longValue3;
                                    if (!bfirVar10.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar38 = (bkwj) m39983O.f99874b;
                                    bkwjVar38.f116165b |= 8192;
                                    bkwjVar38.f116178o = j21;
                                }
                                bfir bfirVar11 = m39983O.f99874b;
                                bkwj bkwjVar39 = (bkwj) bfirVar11;
                                if ((bkwjVar39.f116165b & 16384) != 0) {
                                    long j22 = bkwjVar39.f116179p - longValue3;
                                    if (!bfirVar11.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar40 = (bkwj) m39983O.f99874b;
                                    bkwjVar40.f116165b |= 16384;
                                    bkwjVar40.f116179p = j22;
                                }
                                bfir bfirVar12 = m39983O.f99874b;
                                bkwj bkwjVar41 = (bkwj) bfirVar12;
                                if ((bkwjVar41.f116165b & 32768) != 0) {
                                    long j23 = bkwjVar41.f116180q - longValue3;
                                    if (!bfirVar12.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar42 = (bkwj) m39983O.f99874b;
                                    bkwjVar42.f116165b |= 32768;
                                    bkwjVar42.f116180q = j23;
                                }
                                bkwj bkwjVar43 = (bkwj) m39983O.f99874b;
                                if ((bkwjVar43.f116165b & 524288) != 0) {
                                    bkwh bkwhVar = bkwjVar43.f116184u;
                                    if (bkwhVar == null) {
                                        bkwhVar = bkwh.f116155a;
                                    }
                                    bkwh m31490o = avqt.m31490o(bkwhVar, longValue3);
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar44 = (bkwj) m39983O.f99874b;
                                    m31490o.getClass();
                                    bkwjVar44.f116184u = m31490o;
                                    bkwjVar44.f116165b |= 524288;
                                }
                                bkwj bkwjVar45 = (bkwj) m39983O.f99874b;
                                if ((bkwjVar45.f116165b & 1048576) != 0) {
                                    bkwh bkwhVar2 = bkwjVar45.f116185v;
                                    if (bkwhVar2 == null) {
                                        bkwhVar2 = bkwh.f116155a;
                                    }
                                    bkwh m31490o2 = avqt.m31490o(bkwhVar2, longValue3);
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar46 = (bkwj) m39983O.f99874b;
                                    m31490o2.getClass();
                                    bkwjVar46.f116185v = m31490o2;
                                    bkwjVar46.f116165b |= 1048576;
                                }
                                bfir bfirVar13 = m39983O.f99874b;
                                bkwj bkwjVar47 = (bkwj) bfirVar13;
                                if ((bkwjVar47.f116165b & 4) != 0) {
                                    long j24 = bkwjVar47.f116168e - longValue3;
                                    if (!bfirVar13.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar48 = (bkwj) m39983O.f99874b;
                                    bkwjVar48.f116165b |= 4;
                                    bkwjVar48.f116168e = j24;
                                }
                                bfir bfirVar14 = m39983O.f99874b;
                                bkwj bkwjVar49 = (bkwj) bfirVar14;
                                if ((bkwjVar49.f116165b & 2) != 0) {
                                    long j25 = bkwjVar49.f116167d - longValue3;
                                    if (!bfirVar14.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bkwj bkwjVar50 = (bkwj) m39983O.f99874b;
                                    bkwjVar50.f116165b |= 2;
                                    bkwjVar50.f116167d = j25;
                                }
                            }
                        }
                        avlw avlwVar2 = avtdVar.f69777r;
                        if (!this.f69785e.getAndSet(true)) {
                            avuu avuuVar = (avuu) this.f69782b.mo9953b();
                            bbvs.m38278C(new aaqc(avuuVar, m39983O, avlw.m31259e(avlwVar2), 6, (char[]) null), avuuVar.f69916b);
                        } else {
                            bbuj bbujVar = bbuf.f83524a;
                        }
                    }
                }
            }
        }
    }

    @Override // p000.avnq
    /* renamed from: j */
    public final /* synthetic */ void mo31294j(avlw avlwVar) {
    }
}
