package p000;

import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auyo implements auyj {

    /* renamed from: a */
    private final hsn f68022a;

    public auyo(Context context) {
        this.f68022a = new hsn(context);
    }

    @Override // p000.auyj
    /* renamed from: a */
    public final int mo30810a() {
        int i;
        hsn hsnVar = this.f68022a;
        if (!hsnVar.m56155e()) {
            return -1;
        }
        hsnVar.m56151a(hsnVar.f145113f, true);
        hns hnsVar = hsnVar.f145113f;
        if (true != hnsVar.m55841j()) {
            i = 0;
        } else {
            i = 2;
        }
        return (hnsVar.m55826f() ? 1 : 0) | i;
    }

    @Override // p000.auyj
    /* renamed from: b */
    public final int mo30811b() {
        hsn hsnVar = this.f68022a;
        if (!hsnVar.m56155e()) {
            return -1;
        }
        return ((Integer) hsnVar.f145111d.peekFirst()).intValue();
    }

    @Override // p000.auyj
    /* renamed from: c */
    public final int mo30812c() {
        return this.f68022a.f145109b.size();
    }

    @Override // p000.auyj
    /* renamed from: d */
    public final long mo30813d() {
        hsn hsnVar = this.f68022a;
        if (!hsnVar.m56155e()) {
            return -1L;
        }
        hsnVar.m56151a(hsnVar.f145113f, true);
        return hsnVar.f145113f.f144466f;
    }

    @Override // p000.auyj
    /* renamed from: e */
    public final MediaFormat mo30814e(int i) {
        hsn hsnVar = this.f68022a;
        hsm hsmVar = (hsm) hsnVar.f145109b.get(i);
        kqb kqbVar = hsnVar.f145121n;
        kqbVar.m61327a();
        hsmVar.f145105a.m57036B(kqbVar, hsnVar.f145113f, 2, false);
        Object obj = kqbVar.f154635a;
        hiz.m55485g(obj);
        MediaFormat m67655n = C1052rv.m67655n((her) obj);
        kqbVar.m61327a();
        if (hsmVar.f145107c != null) {
            if (hkf.f144154a >= 29) {
                m67655n.removeKey("codecs-string");
            }
            m67655n.setString("mime", hsmVar.f145107c);
        }
        return m67655n;
    }

    @Override // p000.auyj
    /* renamed from: f */
    public final void mo30815f() {
        this.f68022a.m56153c();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070 A[LOOP:0: B:16:0x0068->B:18:0x0070, LOOP_END] */
    @Override // p000.auyj
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo30816g(long r7, int r9) {
        /*
            r6 = this;
            hsn r0 = r6.f68022a
            imo r1 = r0.f145117j
            if (r1 != 0) goto L7
            return
        L7:
            java.util.Set r1 = r0.f145114g
            int r1 = r1.size()
            r2 = 1
            if (r1 != r2) goto L39
            ilw r1 = r0.f145115h
            boolean r3 = r1 instanceof p000.ipi
            if (r3 == 0) goto L39
            ipi r1 = (p000.ipi) r1
            java.util.ArrayList r3 = r0.f145109b
            java.util.Set r4 = r0.f145114g
            java.util.Iterator r4 = r4.iterator()
            java.lang.Object r4 = r4.next()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            java.lang.Object r3 = r3.get(r4)
            hsm r3 = (p000.hsm) r3
            hsl r3 = r3.f145105a
            int r3 = r3.f145101a
            imm r1 = r1.m57511h(r7, r3)
            goto L3f
        L39:
            imo r1 = r0.f145117j
            imm r1 = r1.mo57324b(r7)
        L3f:
            if (r9 == 0) goto L60
            if (r9 == r2) goto L5d
            imp r9 = r1.f147690b
            long r2 = r9.f147694b
            long r2 = r7 - r2
            imp r9 = r1.f147689a
            long r4 = r9.f147694b
            long r7 = r7 - r4
            long r2 = java.lang.Math.abs(r2)
            long r7 = java.lang.Math.abs(r7)
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 >= 0) goto L60
            imp r7 = r1.f147690b
            goto L62
        L5d:
            imp r7 = r1.f147690b
            goto L62
        L60:
            imp r7 = r1.f147689a
        L62:
            java.util.ArrayDeque r8 = r0.f145111d
            r8.clear()
            r8 = 0
        L68:
            android.util.SparseArray r9 = r0.f145110c
            int r9 = r9.size()
            if (r8 >= r9) goto L7e
            android.util.SparseArray r9 = r0.f145110c
            java.lang.Object r9 = r9.valueAt(r8)
            hsl r9 = (p000.hsl) r9
            r9.m57050t()
            int r8 = r8 + 1
            goto L68
        L7e:
            r0.f145116i = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auyo.mo30816g(long, int):void");
    }

    @Override // p000.auyj
    /* renamed from: h */
    public final void mo30817h(int i) {
        this.f68022a.f145114g.add(Integer.valueOf(i));
    }

    @Override // p000.auyj
    /* renamed from: i */
    public final void mo30818i(int i) {
        this.f68022a.f145114g.remove(Integer.valueOf(i));
    }

    @Override // p000.auyj
    /* renamed from: j */
    public final boolean mo30819j() {
        hsn hsnVar = this.f68022a;
        if (!hsnVar.m56155e()) {
            return false;
        }
        hsnVar.m56154d();
        return hsnVar.m56155e();
    }

    @Override // p000.auyj
    /* renamed from: k */
    public final int mo30820k(ByteBuffer byteBuffer) {
        hsn hsnVar = this.f68022a;
        if (!hsnVar.m56155e()) {
            return -1;
        }
        byteBuffer.position(0);
        byteBuffer.limit(byteBuffer.capacity());
        hns hnsVar = hsnVar.f145112e;
        hnsVar.f144464d = byteBuffer;
        hsnVar.m56151a(hnsVar, false);
        byteBuffer.flip();
        byteBuffer.position(0);
        hsnVar.f145112e.f144464d = null;
        return byteBuffer.remaining();
    }

    /* renamed from: l */
    public final void m30829l(Uri uri, long j) {
        hsn hsnVar = this.f68022a;
        hsnVar.m56152b(((hlg) hsnVar.f145108a).mo24395a(), hsn.m56148f(uri, j));
    }
}
