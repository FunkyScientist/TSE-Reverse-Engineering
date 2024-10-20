package p000;

import android.os.SystemClock;
import androidx.media.filterfw.FrameType;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.concurrent.ThreadLocalRandom;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blbb extends bkzu {

    /* renamed from: a */
    private final AtomicInteger f116740a;

    /* renamed from: b */
    private final blbe f116741b;

    public blbb() {
        blbe blbeVar = new blbe();
        this.f116740a = new AtomicInteger();
        this.f116741b = blbeVar;
    }

    @Override // p000.bkzu
    /* renamed from: a */
    public final long mo45469a() {
        long nextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        if (nextLong >= -1) {
            return nextLong + 2;
        }
        return nextLong;
    }

    @Override // p000.bkzu
    /* renamed from: b */
    public final void mo45470b(bkzq bkzqVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j = bkzqVar.f116543a;
        int i6 = bkzqVar.f116550h;
        int i7 = i6 - 1;
        if (i6 != 0) {
            int i8 = 2;
            if (i7 != 0) {
                if (i7 != 1) {
                    i = 0;
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
            int i9 = bkzqVar.f116544b;
            int ordinal = bkzqVar.f116545c.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    i8 = 3;
                    if (ordinal != 3) {
                        i8 = 4;
                        if (ordinal != 4) {
                            i8 = 0;
                        }
                    }
                }
            } else {
                i8 = 1;
            }
            int m45587q = bldi.m45587q(bkzqVar.f116546d) - 1;
            bkzt bkztVar = bkzqVar.f116547e;
            int i10 = bkztVar.f116571a;
            int i11 = bkztVar.f116572b;
            int i12 = bkztVar.f116573c;
            int i13 = bkztVar.f116574d;
            bkzt bkztVar2 = bkzqVar.f116548f;
            if (bkztVar2 == null) {
                i2 = -1;
            } else {
                i2 = bkztVar2.f116571a;
            }
            if (bkztVar2 == null) {
                i3 = -1;
            } else {
                i3 = bkztVar2.f116572b;
            }
            if (bkztVar2 == null) {
                i4 = -1;
            } else {
                i4 = bkztVar2.f116573c;
            }
            if (bkztVar2 == null) {
                i5 = -1;
            } else {
                i5 = bkztVar2.f116574d;
            }
            bldi.m45588r(j, i, i9, i8, m45587q, i10, i11, i12, i13, i2, i3, i4, i5, bkzqVar.f116549g);
            return;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[Catch: Exception -> 0x01b5, TryCatch #1 {Exception -> 0x01b5, blocks: (B:4:0x0008, B:11:0x002e, B:17:0x0040, B:19:0x005e, B:21:0x006f, B:23:0x0089, B:25:0x008c, B:28:0x0095, B:29:0x00a0, B:32:0x0180, B:37:0x0176), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0176 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x003f  */
    @Override // p000.bkzu
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo45471c(long r44, p000.bkzp r46, p000.bkzt r47, p000.bkzr r48) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.blbb.mo45471c(long, bkzp, bkzt, bkzr):void");
    }

    @Override // p000.bkzu
    /* renamed from: d */
    public final void mo45472d(long j, bkzs bkzsVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        blbe blbeVar = this.f116741b;
        synchronized (blbeVar.f116745a) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (blbeVar.f116747c + 1000 <= elapsedRealtime) {
                blbeVar.f116746b = 1;
                blbeVar.f116747c = elapsedRealtime;
            } else if (blbeVar.f116746b <= 0) {
                blbeVar.f116746b = 1;
            } else {
                this.f116740a.incrementAndGet();
                return;
            }
            int andSet = this.f116740a.getAndSet(0);
            try {
                long j2 = bkzsVar.f116558a;
                bldi.m45585o(j2, "Request header size is negative");
                double d = j2 / 1024.0d;
                if (bldi.m45586p(d, 0, 1)) {
                    i = 1;
                } else if (bldi.m45586p(d, 1, 10)) {
                    i = 2;
                } else if (bldi.m45586p(d, 10, 25)) {
                    i = 3;
                } else if (bldi.m45586p(d, 25, 50)) {
                    i = 4;
                } else if (bldi.m45586p(d, 50, 100)) {
                    i = 5;
                } else {
                    i = 6;
                }
                bldi.m45585o(-1L, "Request body size is negative");
                if (bldi.m45586p(-9.765625E-4d, 10, 50)) {
                    i2 = 3;
                } else if (bldi.m45586p(-9.765625E-4d, 50, FrameType.ELEMENT_FLOAT32)) {
                    i2 = 4;
                } else if (bldi.m45586p(-9.765625E-4d, FrameType.ELEMENT_FLOAT32, 500)) {
                    i2 = 5;
                } else if (bldi.m45586p(-9.765625E-4d, 500, 1000)) {
                    i2 = 6;
                } else if (bldi.m45586p(-9.765625E-4d, 1000, 5000)) {
                    i2 = 7;
                } else {
                    i2 = 8;
                }
                long j3 = bkzsVar.f116559b;
                bldi.m45585o(j3, "Response header size is negative");
                double d2 = j3 / 1024.0d;
                if (bldi.m45586p(d2, 0, 1)) {
                    i3 = 1;
                } else if (bldi.m45586p(d2, 1, 10)) {
                    i3 = 2;
                } else if (bldi.m45586p(d2, 10, 25)) {
                    i3 = 3;
                } else if (bldi.m45586p(d2, 25, 50)) {
                    i3 = 4;
                } else if (bldi.m45586p(d2, 50, 100)) {
                    i3 = 5;
                } else {
                    i3 = 6;
                }
                long j4 = bkzsVar.f116560c;
                bldi.m45585o(j4, "Response body size is negative");
                double d3 = j4 / 1024.0d;
                if (d3 == 0.0d) {
                    i4 = 1;
                } else if (d3 > 0.0d && d3 < 10.0d) {
                    i4 = 2;
                } else if (bldi.m45586p(d3, 10, 50)) {
                    i4 = 3;
                } else if (bldi.m45586p(d3, 50, FrameType.ELEMENT_FLOAT32)) {
                    i4 = 4;
                } else if (bldi.m45586p(d3, FrameType.ELEMENT_FLOAT32, 500)) {
                    i4 = 5;
                } else if (bldi.m45586p(d3, 500, 1000)) {
                    i4 = 6;
                } else if (bldi.m45586p(d3, 1000, 5000)) {
                    i4 = 7;
                } else {
                    i4 = 8;
                }
                int i6 = bkzsVar.f116561d;
                String str = bkzsVar.f116564g;
                long j5 = 0;
                if (blbd.f116744a != null && str != null && !str.isEmpty()) {
                    byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                    MessageDigest messageDigest = blbd.f116744a;
                    if (messageDigest != null && bytes != null && bytes.length != 0) {
                        j5 = ByteBuffer.wrap(messageDigest.digest(bytes)).getLong();
                    }
                }
                long j6 = j5;
                int millis = (int) bkzsVar.f116562e.toMillis();
                int millis2 = (int) bkzsVar.f116563f.toMillis();
                int i7 = bkzsVar.f116570m - 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        i5 = 3;
                    } else {
                        i5 = 2;
                    }
                } else {
                    i5 = 1;
                }
                bldi.m45590t(j, i, i2, i3, i4, i6, j6, millis, millis2, andSet, i5, bkzsVar.f116565h, bkzsVar.f116566i, bkzsVar.f116567j, bldi.m45587q(false) - 1, bldi.m45587q(Boolean.valueOf(bkzsVar.f116568k)) - 1, bkzsVar.f116569l, bldi.m45587q(false) - 1);
            } catch (Exception unused) {
                this.f116740a.addAndGet(andSet);
            }
        }
    }
}
