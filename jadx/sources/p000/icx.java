package p000;

import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class icx {

    /* renamed from: a */
    public final Object f146487a;

    /* renamed from: b */
    public Object f146488b;

    /* renamed from: c */
    public Object f146489c;

    public icx() {
        this.f146487a = new Object();
    }

    /* renamed from: a */
    public final long m56869a() {
        Object obj = this.f146489c;
        if (obj != null) {
            return ((ilo) obj).f147602a;
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0050, code lost:
    
        if (r6.f147602a != r11) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006e, code lost:
    
        if (r6.f147602a != r11) goto L38;
     */
    /* JADX WARN: Type inference failed for: r8v10, types: [ilw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, ima] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m56870b(p000.hei r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, p000.ily r15) {
        /*
            r7 = this;
            ilo r6 = new ilo
            r0 = r6
            r1 = r8
            r2 = r11
            r4 = r13
            r0.<init>(r1, r2, r4)
            r7.f146489c = r6
            java.lang.Object r8 = r7.f146488b
            if (r8 == 0) goto L10
            return
        L10:
            java.lang.Object r8 = r7.f146487a
            ilw[] r8 = r8.mo56902b(r9, r10)
            int r9 = r8.length
            batu r10 = p000.batz.m37355e(r9)
            r13 = 0
            r14 = 1
            if (r9 != r14) goto L24
            r8 = r8[r13]
            r7.f146488b = r8
            goto L81
        L24:
            r0 = r13
        L25:
            if (r0 >= r9) goto L7d
            r1 = r8[r0]
            boolean r2 = r1.mo56785f(r6)     // Catch: java.lang.Throwable -> L53 java.io.EOFException -> L66
            if (r2 == 0) goto L41
            r7.f146488b = r1     // Catch: java.lang.Throwable -> L53 java.io.EOFException -> L66
            if (r1 != 0) goto L39
            long r0 = r6.f147602a
            int r9 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r9 != 0) goto L3a
        L39:
            r13 = r14
        L3a:
            p000.hiz.m55482d(r13)
            r6.mo26117j()
            goto L7d
        L41:
            java.util.List r1 = r1.mo56787y()     // Catch: java.lang.Throwable -> L53 java.io.EOFException -> L66
            r10.m37348i(r1)     // Catch: java.lang.Throwable -> L53 java.io.EOFException -> L66
            java.lang.Object r1 = r7.f146488b
            if (r1 != 0) goto L73
            long r1 = r6.f147602a
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L71
            goto L73
        L53:
            r8 = move-exception
            java.lang.Object r9 = r7.f146488b
            if (r9 != 0) goto L5e
            long r9 = r6.f147602a
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto L5f
        L5e:
            r13 = r14
        L5f:
            p000.hiz.m55482d(r13)
            r6.mo26117j()
            throw r8
        L66:
            java.lang.Object r1 = r7.f146488b
            if (r1 != 0) goto L73
            long r1 = r6.f147602a
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L71
            goto L73
        L71:
            r1 = r13
            goto L74
        L73:
            r1 = r14
        L74:
            p000.hiz.m55482d(r1)
            r6.mo26117j()
            int r0 = r0 + 1
            goto L25
        L7d:
            java.lang.Object r9 = r7.f146488b
            if (r9 == 0) goto L87
        L81:
            java.lang.Object r8 = r7.f146488b
            r8.mo56782c(r15)
            return
        L87:
            ifu r9 = new ifu
            bakx r11 = new bakx
            java.lang.String r12 = ", "
            r11.<init>(r12)
            batz r8 = p000.batz.m37361k(r8)
            hep r12 = new hep
            r13 = 14
            r12.<init>(r13)
            java.util.List r8 = p000.bbhs.m37832aT(r8, r12)
            java.lang.String r8 = r11.m36923d(r8)
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r12 = "None of the available extractors ("
            r11.<init>(r12)
            r11.append(r8)
            java.lang.String r8 = ") could read the stream."
            r11.append(r8)
            java.lang.String r8 = r11.toString()
            batz r10 = r10.mo37337f()
            r9.<init>(r8, r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.icx.m56870b(hei, android.net.Uri, java.util.Map, long, long, ily):void");
    }

    /* JADX WARN: Type inference failed for: r14v4, types: [hyb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final hyb m56871c(hfo hfoVar) {
        ?? r14;
        hiz.m55485g(hfoVar.f143376c);
        hfg hfgVar = hfoVar.f143376c.f143333k;
        if (hfgVar == null) {
            return hyb.f145912m;
        }
        synchronized (this.f146487a) {
            if (!Objects.equals(hfgVar, this.f146488b)) {
                this.f146488b = hfgVar;
                hlj hljVar = new hlj();
                String str = null;
                hljVar.f144278a = null;
                Uri uri = hfgVar.f143300j;
                if (uri != null) {
                    str = uri.toString();
                }
                ajul ajulVar = new ajul(str, hfgVar.f143304n, hljVar);
                bbdn listIterator = hfgVar.f143301k.entrySet().listIterator();
                while (listIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) listIterator.next();
                    String str2 = (String) entry.getKey();
                    String str3 = (String) entry.getValue();
                    hiz.m55485g(str2);
                    hiz.m55485g(str3);
                    synchronized (ajulVar.f37625c) {
                        ajulVar.f37625c.put(str2, str3);
                    }
                }
                HashMap hashMap = new HashMap();
                UUID uuid = heg.f143078a;
                UUID uuid2 = hfgVar.f143299i;
                boolean z = hfgVar.f143302l;
                boolean z2 = hfgVar.f143303m;
                int[] m38010z = bbin.m38010z(hfgVar.f143305o);
                for (int i : m38010z) {
                    boolean z3 = true;
                    if (i != 2 && i != 1) {
                        z3 = false;
                    }
                    C1131ut.m70371h(z3);
                }
                hxt hxtVar = new hxt(uuid2, ajulVar, hashMap, z, (int[]) m38010z.clone(), z2);
                byte[] m55268a = hfgVar.m55268a();
                hiz.m55482d(hxtVar.f145887b.isEmpty());
                hxtVar.f145895j = m55268a;
                this.f146489c = hxtVar;
            }
            r14 = this.f146489c;
            hiz.m55485g(r14);
        }
        return r14;
    }

    public icx(ima imaVar) {
        this.f146487a = imaVar;
    }

    public icx(C1106tv c1106tv) {
        this.f146487a = c1106tv;
    }

    public icx(byte[] bArr) {
        this.f146487a = new C1104tt();
    }
}
