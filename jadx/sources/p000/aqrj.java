package p000;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqrj implements _2887 {

    /* renamed from: a */
    private static final bbfl f58042a = bbfl.m37715h("ChunkIndexLoader");

    static {
        TimeUnit.SECONDS.toMicros(5L);
    }

    /* renamed from: b */
    public static void m26545b(hkz hkzVar) {
        try {
            hkzVar.mo55732d();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0041 A[Catch: all -> 0x004f, IOException -> 0x0058, TRY_ENTER, TRY_LEAVE, TryCatch #6 {IOException -> 0x0058, all -> 0x004f, blocks: (B:6:0x0013, B:8:0x001b, B:11:0x0032, B:46:0x0038, B:48:0x0041, B:49:0x0026), top: B:5:0x0013 }] */
    @Override // p000._2887
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.ilm mo5970a(p000.hkz r15, p000.hlf r16) {
        /*
            r14 = this;
            r0 = -1
            r1 = 0
            r15.mo55730b(r16)     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L57
            p000.ayrf.m34761b()     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L57
            hju r2 = new hju     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L57
            r3 = 8
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L57
            byte[] r4 = r2.f144119a     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L57
            r5 = 0
            r12 = r15
            int r4 = r15.mo26108a(r4, r5, r3)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L58
            r5 = 2
            r6 = 1
            if (r4 != r3) goto L31
            int r3 = r2.m55587e()     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L58
            r4 = 440786851(0x1a45dfa3, float:4.0919297E-23)
            if (r3 != r4) goto L26
            r2 = 3
            goto L32
        L26:
            int r2 = r2.m55587e()     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L58
            r3 = 1718909296(0x66747970, float:2.8862439E23)
            if (r2 != r3) goto L31
            r2 = r5
            goto L32
        L31:
            r2 = r6
        L32:
            int r2 = r2 + r0
            if (r2 == r6) goto L41
            if (r2 == r5) goto L38
            goto L58
        L38:
            iol r2 = new iol     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L58
            r2.<init>()     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L58
        L3d:
            m26545b(r15)
            goto L5c
        L41:
            ipf r2 = new ipf     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L58
            iqn r3 = p000.iqn.f148311a     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L58
            int r4 = p000.batz.f81540d     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L58
            batz r4 = p000.bbbl.f81875a     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L58
            r5 = 32
            r2.<init>(r3, r5, r4, r1)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L58
            goto L3d
        L4f:
            r0 = move-exception
            goto L53
        L51:
            r0 = move-exception
            r12 = r15
        L53:
            m26545b(r15)
            throw r0
        L57:
            r12 = r15
        L58:
            m26545b(r15)
            r2 = r1
        L5c:
            if (r2 != 0) goto L7a
            bbfl r0 = p000.aqrj.f58042a
            bbes r0 = r0.m37635c()
            bbfh r0 = (p000.bbfh) r0
            r2 = 5
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MINUTES
            r0.mo37676V(r2, r3)
            r2 = 8850(0x2292, float:1.2401E-41)
            bbes r0 = r0.mo37670P(r2)
            bbfh r0 = (p000.bbfh) r0
            java.lang.String r2 = "extractChunkIndex - Unable to sniff ChunkIndex extractor"
            r0.mo37694p(r2)
            return r1
        L7a:
            iga r13 = new iga
            r13.<init>(r2, r0, r1)
            ilo r0 = new ilo     // Catch: java.lang.Throwable -> Lc2
            r2 = r16
            long r8 = r2.f144258f     // Catch: java.lang.Throwable -> Lc2
            long r10 = r15.mo55730b(r16)     // Catch: java.lang.Throwable -> Lc2
            r6 = r0
            r7 = r15
            r6.<init>(r7, r8, r10)     // Catch: java.lang.Throwable -> Lc2
            r4 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = r13
            r5 = r7
            r3.m57076g(r4, r5, r7)     // Catch: java.lang.Throwable -> Lc2
        L99:
            ilm r2 = r13.m57073d()     // Catch: java.lang.Throwable -> Lc2
            if (r2 != 0) goto La5
            boolean r2 = r13.m57075f(r0)     // Catch: java.lang.Throwable -> Lc2
            if (r2 != 0) goto L99
        La5:
            r13.m57073d()     // Catch: java.lang.Throwable -> Lc2
            m26545b(r15)     // Catch: java.lang.Throwable -> Lc7 java.lang.Exception -> Lcc
            ilm r0 = r13.m57073d()     // Catch: java.lang.Throwable -> Lc7 java.lang.Exception -> Lcc
            r13.m57074e()
            if (r0 != 0) goto Lc1
            bbfl r1 = p000.aqrj.f58042a
            bbes r1 = r1.m37635c()
            java.lang.String r2 = "extractChunkIndex - Can't extract chunk index"
            r3 = 8848(0x2290, float:1.2399E-41)
            p000.C0069b.m36506bV(r1, r2, r3)
        Lc1:
            return r0
        Lc2:
            r0 = move-exception
            m26545b(r15)     // Catch: java.lang.Throwable -> Lc7 java.lang.Exception -> Lcc
            throw r0     // Catch: java.lang.Throwable -> Lc7 java.lang.Exception -> Lcc
        Lc7:
            r0 = move-exception
            r13.m57074e()
            throw r0
        Lcc:
            r13.m57074e()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqrj.mo5970a(hkz, hlf):ilm");
    }
}
