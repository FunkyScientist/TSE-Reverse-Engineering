package p000;

import android.content.BroadcastReceiver;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.util.SparseLongArray;
import android.widget.CheckedTextView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.xml.sax.SAXException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axza {

    /* renamed from: a */
    public boolean f75562a;

    /* renamed from: b */
    public final Object f75563b;

    public axza(CheckedTextView checkedTextView) {
        this.f75563b = checkedTextView;
    }

    /* renamed from: D */
    public static boolean m34123D(List list, lia liaVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lia liaVar2 = (lia) it.next();
            if (liaVar2 == lia.all || liaVar2 == liaVar) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: E */
    public static boolean m34124E(lid lidVar, int i, List list, int i2, ljq ljqVar) {
        lie m62011b = lidVar.m62011b(i);
        if (!m34125F(m62011b, list, i2, ljqVar)) {
            return false;
        }
        int i3 = m62011b.f155929d;
        if (i3 == 1) {
            if (i == 0) {
                return true;
            }
            while (i2 >= 0) {
                if (m34128R(lidVar, i - 1, list, i2)) {
                    return true;
                }
                i2--;
            }
            return false;
        }
        if (i3 == 2) {
            return m34128R(lidVar, i - 1, list, i2);
        }
        int m34127Q = m34127Q(list, i2, ljqVar);
        if (m34127Q <= 0) {
            return false;
        }
        return m34124E(lidVar, i - 1, list, i2, (ljq) ljqVar.f156083u.mo62020n().get(m34127Q - 1));
    }

    /* renamed from: F */
    public static boolean m34125F(lie lieVar, List list, int i, ljq ljqVar) {
        List list2;
        String str = lieVar.f155926a;
        if (str != null) {
            if (str.equalsIgnoreCase("G")) {
                if (!(ljqVar instanceof lir)) {
                    return false;
                }
            } else if (!lieVar.f155926a.equals(ljqVar.getClass().getSimpleName().toLowerCase(Locale.US))) {
                return false;
            }
        }
        List<avyn> list3 = lieVar.f155927b;
        if (list3 != null) {
            for (avyn avynVar : list3) {
                Object obj = avynVar.f70243b;
                if (obj == "id") {
                    if (!((String) avynVar.f70244c).equals(ljqVar.f156073o)) {
                        return false;
                    }
                } else if (obj != "class" || (list2 = ljqVar.f156077s) == null || !list2.contains(avynVar.f70244c)) {
                    return false;
                }
            }
        }
        List list4 = lieVar.f155928c;
        if (list4 != null) {
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                if (!((String) it.next()).equals("first-child") || m34127Q(list, i, ljqVar) != 0) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    /* renamed from: I */
    public static List m34126I(moa moaVar) {
        ArrayList arrayList = new ArrayList();
        while (!moaVar.m63278o()) {
            try {
                arrayList.add((lia) Enum.valueOf(lia.class, moaVar.m63274k(',')));
                if (!moaVar.m63280q()) {
                    break;
                }
            } catch (IllegalArgumentException unused) {
                throw new SAXException("Invalid @media type list");
            }
        }
        return arrayList;
    }

    /* renamed from: Q */
    private static int m34127Q(List list, int i, ljq ljqVar) {
        if (i < 0) {
            return -1;
        }
        Object obj = list.get(i);
        ljo ljoVar = ljqVar.f156083u;
        if (obj != ljoVar) {
            return -1;
        }
        Iterator it = ljoVar.mo62020n().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (((ljs) it.next()) == ljqVar) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    /* renamed from: R */
    private static boolean m34128R(lid lidVar, int i, List list, int i2) {
        lie m62011b = lidVar.m62011b(i);
        ljq ljqVar = (ljq) list.get(i2);
        if (!m34125F(m62011b, list, i2, ljqVar)) {
            return false;
        }
        int i3 = m62011b.f155929d;
        if (i3 == 1) {
            if (i == 0) {
                return true;
            }
            while (i2 > 0) {
                i2--;
                if (m34128R(lidVar, i - 1, list, i2)) {
                    return true;
                }
            }
            return false;
        }
        if (i3 == 2) {
            return m34128R(lidVar, i - 1, list, i2 - 1);
        }
        int m34127Q = m34127Q(list, i2, ljqVar);
        if (m34127Q <= 0) {
            return false;
        }
        return m34124E(lidVar, i - 1, list, i2, (ljq) ljqVar.f156083u.mo62020n().get(m34127Q - 1));
    }

    /* renamed from: A */
    public final void m34129A(final Runnable runnable) {
        m34166z(null, new aftp() { // from class: afto
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                runnable.run();
                return null;
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.locks.ReadWriteLock] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.locks.ReadWriteLock] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.concurrent.locks.ReadWriteLock] */
    /* renamed from: B */
    public final void m34130B(Runnable runnable) {
        if (this.f75562a) {
            return;
        }
        this.f75563b.writeLock().lock();
        try {
            runnable.run();
            this.f75562a = true;
        } finally {
            this.f75563b.writeLock().unlock();
        }
    }

    /* renamed from: C */
    public final synchronized void m34131C() {
        if (this.f75562a) {
            return;
        }
        ((BroadcastReceiver.PendingResult) this.f75563b).finish();
        this.f75562a = true;
    }

    /* renamed from: G */
    public final synchronized void m34132G(kyg kygVar, boolean z) {
        if (!this.f75562a && !z) {
            this.f75562a = true;
            kygVar.mo16085e();
            this.f75562a = false;
            return;
        }
        ((Handler) this.f75563b).obtainMessage(1, kygVar).sendToTarget();
    }

    /* JADX WARN: Code restructure failed: missing block: B:202:0x0272, code lost:
    
        if (r11.m62013d() != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0274, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x026c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0245 A[EDGE_INSN: B:215:0x0245->B:189:0x0245 BREAK  A[LOOP:6: B:117:0x0120->B:152:0x0120], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x010d  */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17, types: [lie] */
    /* JADX WARN: Type inference failed for: r8v18, types: [lie] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [lie] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lic m34133H(p000.moa r18) {
        /*
            Method dump skipped, instructions count: 899
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axza.m34133H(moa):lic");
    }

    /* renamed from: J */
    public final void m34134J(List list) {
        ((batu) this.f75563b).m37348i(list);
    }

    /* renamed from: K */
    public final heo m34135K() {
        hiz.m55482d(!this.f75562a);
        this.f75562a = true;
        return new heo((SparseBooleanArray) this.f75563b);
    }

    /* renamed from: L */
    public final void m34136L(int i) {
        hiz.m55482d(!this.f75562a);
        ((SparseBooleanArray) this.f75563b).append(i, true);
    }

    /* renamed from: M */
    public final void m34137M(heo heoVar) {
        for (int i = 0; i < heoVar.m55245b(); i++) {
            m34136L(heoVar.m55244a(i));
        }
    }

    /* renamed from: N */
    public final void m34138N(int... iArr) {
        for (int i : iArr) {
            m34136L(i);
        }
    }

    /* renamed from: O */
    public final void m34139O() {
        ((CheckedTextView) this.f75563b).getCheckMarkDrawable();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0072 A[Catch: all -> 0x0099, TryCatch #1 {all -> 0x0099, blocks: (B:3:0x002e, B:5:0x0034, B:8:0x003a, B:9:0x006b, B:11:0x0072, B:12:0x007d, B:14:0x0084, B:21:0x004d, B:23:0x0053, B:25:0x0059), top: B:2:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0084 A[Catch: all -> 0x0099, TRY_LEAVE, TryCatch #1 {all -> 0x0099, blocks: (B:3:0x002e, B:5:0x0034, B:8:0x003a, B:9:0x006b, B:11:0x0072, B:12:0x007d, B:14:0x0084, B:21:0x004d, B:23:0x0053, B:25:0x0059), top: B:2:0x002e }] */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m34140P(android.util.AttributeSet r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.f75563b
            android.widget.CheckedTextView r0 = (android.widget.CheckedTextView) r0
            android.content.Context r0 = r0.getContext()
            int[] r1 = p000.C0231gj.f140907l
            r2 = 2130968898(0x7f040142, float:1.7546463E38)
            r3 = 0
            lpr r0 = p000.lpr.m62238u(r0, r13, r1, r2, r3)
            java.lang.Object r1 = r0.f156777a
            java.lang.Object r2 = r12.f75563b
            r4 = r2
            android.widget.CheckedTextView r4 = (android.widget.CheckedTextView) r4
            android.content.Context r6 = r4.getContext()
            int[] r7 = p000.C0231gj.f140907l
            r5 = r2
            android.view.View r5 = (android.view.View) r5
            r9 = r1
            android.content.res.TypedArray r9 = (android.content.res.TypedArray) r9
            r10 = 2130968898(0x7f040142, float:1.7546463E38)
            r11 = 0
            r8 = r13
            p000.grz.m54617n(r5, r6, r7, r8, r9, r10, r11)
            r13 = 1
            boolean r1 = r0.m62254p(r13)     // Catch: java.lang.Throwable -> L99
            if (r1 == 0) goto L4d
            int r13 = r0.m62246h(r13, r3)     // Catch: java.lang.Throwable -> L99
            if (r13 == 0) goto L4d
            java.lang.Object r1 = r12.f75563b     // Catch: android.content.res.Resources.NotFoundException -> L4d java.lang.Throwable -> L99
            r2 = r1
            android.widget.CheckedTextView r2 = (android.widget.CheckedTextView) r2     // Catch: android.content.res.Resources.NotFoundException -> L4d java.lang.Throwable -> L99
            android.content.Context r2 = r2.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L4d java.lang.Throwable -> L99
            android.graphics.drawable.Drawable r13 = p000.C0927ne.m63704o(r2, r13)     // Catch: android.content.res.Resources.NotFoundException -> L4d java.lang.Throwable -> L99
            android.widget.CheckedTextView r1 = (android.widget.CheckedTextView) r1     // Catch: android.content.res.Resources.NotFoundException -> L4d java.lang.Throwable -> L99
            r1.setCheckMarkDrawable(r13)     // Catch: android.content.res.Resources.NotFoundException -> L4d java.lang.Throwable -> L99
            goto L6b
        L4d:
            boolean r13 = r0.m62254p(r3)     // Catch: java.lang.Throwable -> L99
            if (r13 == 0) goto L6b
            int r13 = r0.m62246h(r3, r3)     // Catch: java.lang.Throwable -> L99
            if (r13 == 0) goto L6b
            java.lang.Object r1 = r12.f75563b     // Catch: java.lang.Throwable -> L99
            r2 = r1
            android.widget.CheckedTextView r2 = (android.widget.CheckedTextView) r2     // Catch: java.lang.Throwable -> L99
            android.content.Context r2 = r2.getContext()     // Catch: java.lang.Throwable -> L99
            android.graphics.drawable.Drawable r13 = p000.C0927ne.m63704o(r2, r13)     // Catch: java.lang.Throwable -> L99
            android.widget.CheckedTextView r1 = (android.widget.CheckedTextView) r1     // Catch: java.lang.Throwable -> L99
            r1.setCheckMarkDrawable(r13)     // Catch: java.lang.Throwable -> L99
        L6b:
            r13 = 2
            boolean r1 = r0.m62254p(r13)     // Catch: java.lang.Throwable -> L99
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r12.f75563b     // Catch: java.lang.Throwable -> L99
            android.content.res.ColorStateList r13 = r0.m62247i(r13)     // Catch: java.lang.Throwable -> L99
            android.widget.CheckedTextView r1 = (android.widget.CheckedTextView) r1     // Catch: java.lang.Throwable -> L99
            r1.setCheckMarkTintList(r13)     // Catch: java.lang.Throwable -> L99
        L7d:
            r13 = 3
            boolean r1 = r0.m62254p(r13)     // Catch: java.lang.Throwable -> L99
            if (r1 == 0) goto L95
            java.lang.Object r1 = r12.f75563b     // Catch: java.lang.Throwable -> L99
            r2 = -1
            int r13 = r0.m62243e(r13, r2)     // Catch: java.lang.Throwable -> L99
            r2 = 0
            android.graphics.PorterDuff$Mode r13 = p000.C0069b.m36563w(r13, r2)     // Catch: java.lang.Throwable -> L99
            android.widget.CheckedTextView r1 = (android.widget.CheckedTextView) r1     // Catch: java.lang.Throwable -> L99
            r1.setCheckMarkTintMode(r13)     // Catch: java.lang.Throwable -> L99
        L95:
            r0.m62252n()
            return
        L99:
            r13 = move-exception
            r0.m62252n()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axza.m34140P(android.util.AttributeSet):void");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.concurrent.Future, java.lang.Object] */
    /* renamed from: a */
    public final synchronized void m34141a() {
        this.f75562a = true;
        for (axxo axxoVar : this.f75563b) {
            if (!axxoVar.f75404a.isDone()) {
                axxoVar.f75404a.cancel(true);
            }
        }
        this.f75563b.clear();
    }

    /* renamed from: b */
    public final synchronized boolean m34142b() {
        return this.f75562a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final synchronized void m34143c(Future future) {
        if (m34142b()) {
            future.cancel(true);
        } else {
            this.f75563b.add(new axxo(future));
        }
    }

    /* renamed from: d */
    public final synchronized void m34144d(Runnable runnable) {
        if (m34142b()) {
            runnable.run();
        }
    }

    /* renamed from: e */
    public final synchronized void m34145e(Runnable runnable) {
        if (!m34142b()) {
            runnable.run();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    /* renamed from: f */
    public final void m34146f(Runnable runnable) {
        if (this.f75562a) {
            this.f75563b.schedule(new avdm(runnable, this, 7, null), 5L, TimeUnit.SECONDS).getClass();
        } else {
            runnable.run();
        }
    }

    /* renamed from: g */
    public final boolean m34147g(argh arghVar, int i) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.f75562a) {
            return false;
        }
        if (arghVar.mo27206b()) {
            try {
                int m27312a = ((argp) this.f75563b).m27312a(i);
                if (m27312a >= 0) {
                    ((argp) this.f75563b).m27315d(m27312a, 0, 0, Long.MIN_VALUE, 4);
                    z3 = true;
                }
                this.f75562a = z3;
                return z3;
            } catch (IllegalStateException e) {
                throw new arfg("Native error in signaling end of input", e);
            }
        }
        argg mo27205a = arghVar.mo27205a();
        if (mo27205a != null) {
            try {
                int m27312a2 = ((argp) this.f75563b).m27312a(i);
                if (m27312a2 >= 0) {
                    Object obj = this.f75563b;
                    if (((argp) obj).f59567a != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    if (((argp) obj).f59568b != 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bain.m36840an(z2);
                    ByteBuffer inputBuffer = ((argp) obj).f59567a.getInputBuffer(m27312a2);
                    if (inputBuffer != null) {
                        z3 = true;
                    }
                    bain.m36840an(z3);
                    long a = mo27205a.mo27289a();
                    boolean e2 = mo27205a.mo27293e();
                    mo27205a.mo27297b(inputBuffer);
                    inputBuffer.flip();
                    ((argp) this.f75563b).m27315d(m27312a2, inputBuffer.position(), inputBuffer.remaining(), a, e2 ? 1 : 0);
                    return true;
                }
            } catch (IllegalArgumentException | IllegalStateException e3) {
                throw new arfg("Native error in CodecFeeder", e3);
            }
        }
        return false;
    }

    /* renamed from: h */
    public final int m34148h(MediaFormat mediaFormat) {
        return ((MediaMuxer) this.f75563b).addTrack(mediaFormat);
    }

    /* renamed from: i */
    public final void m34149i() {
        m34151k();
        ((MediaMuxer) this.f75563b).release();
    }

    /* renamed from: j */
    public final void m34150j() {
        ((MediaMuxer) this.f75563b).start();
        this.f75562a = true;
    }

    /* renamed from: k */
    public final void m34151k() {
        if (this.f75562a) {
            ((MediaMuxer) this.f75563b).stop();
            this.f75562a = false;
        }
    }

    /* renamed from: l */
    public final void m34152l(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        ((MediaMuxer) this.f75563b).writeSampleData(i, byteBuffer, bufferInfo);
    }

    /* renamed from: m */
    public final anti m34153m() {
        this.f75562a = true;
        return new anti((SparseLongArray) this.f75563b);
    }

    /* renamed from: n */
    public final void m34154n(int i, long j) {
        bain.m36840an(!this.f75562a);
        ((SparseLongArray) this.f75563b).append(i, j);
    }

    /* renamed from: o */
    public final anth m34155o() {
        this.f75562a = true;
        return new anth((SparseIntArray) this.f75563b);
    }

    /* renamed from: p */
    public final void m34156p(int i, int i2) {
        bain.m36840an(!this.f75562a);
        ((SparseIntArray) this.f75563b).put(i, i2);
    }

    /* renamed from: q */
    public final antg m34157q() {
        this.f75562a = true;
        return new antg((SparseArray) this.f75563b);
    }

    /* renamed from: r */
    public final void m34158r(int i, Object obj) {
        bain.m36840an(!this.f75562a);
        ((SparseArray) this.f75563b).append(i, obj);
    }

    /* renamed from: s */
    public final void m34159s(int i, Object obj) {
        bain.m36840an(!this.f75562a);
        ((SparseArray) this.f75563b).put(i, obj);
    }

    /* renamed from: t */
    public final antf m34160t() {
        this.f75562a = true;
        return new antf((ooi) this.f75563b);
    }

    /* renamed from: u */
    public final void m34161u(long j, int i) {
        bain.m36840an(!this.f75562a);
        ((ooi) this.f75563b).m64983e(j, i);
    }

    /* renamed from: v */
    public final void m34162v(long j, int i) {
        bain.m36840an(!this.f75562a);
        ((ooi) this.f75563b).m64985g(j, i);
    }

    /* renamed from: w */
    public final ante m34163w() {
        this.f75562a = true;
        return new ante((LongSparseArray) this.f75563b);
    }

    /* renamed from: x */
    public final void m34164x(long j, Object obj) {
        bain.m36840an(!this.f75562a);
        ((LongSparseArray) this.f75563b).append(j, obj);
    }

    /* renamed from: y */
    public final void m34165y(long j, Object obj) {
        bain.m36840an(!this.f75562a);
        ((LongSparseArray) this.f75563b).put(j, obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.concurrent.locks.ReadWriteLock] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.locks.ReadWriteLock] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.concurrent.locks.ReadWriteLock] */
    /* renamed from: z */
    public final Object m34166z(Object obj, aftp aftpVar) {
        this.f75563b.readLock().lock();
        try {
            if (!this.f75562a) {
                obj = aftpVar.mo16230a();
            }
            return obj;
        } finally {
            this.f75563b.readLock().unlock();
        }
    }

    public axza(argp argpVar) {
        this.f75563b = argpVar;
    }

    public axza(batz batzVar, boolean z) {
        this.f75563b = batzVar;
        this.f75562a = z;
    }

    public axza(MediaCollection mediaCollection) {
        this.f75563b = mediaCollection;
        this.f75562a = true;
    }

    public axza(ScheduledExecutorService scheduledExecutorService) {
        this.f75563b = scheduledExecutorService;
        this.f75562a = true;
    }

    public axza(lia liaVar) {
        this.f75562a = false;
        this.f75563b = liaVar;
    }

    public axza() {
        this.f75562a = false;
        this.f75563b = new ArrayList();
    }

    public axza(BroadcastReceiver.PendingResult pendingResult) {
        pendingResult.getClass();
        this.f75563b = pendingResult;
    }

    public axza(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.f75563b = new SparseBooleanArray();
    }

    public axza(byte[] bArr, char[] cArr) {
        this.f75563b = new LongSparseArray();
    }

    public axza(char[] cArr, byte[] bArr) {
        this.f75563b = new ReentrantReadWriteLock();
    }

    public axza(byte[] bArr, short[] sArr) {
        this.f75563b = new ArrayDeque();
    }

    public axza(char[] cArr) {
        this.f75563b = new ooi();
    }

    public axza(int i) {
        this.f75563b = new ooi(i);
    }

    public axza(List list) {
        batu batuVar = new batu();
        batuVar.m37348i(list);
        this.f75563b = batuVar;
    }

    public axza(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f75563b = new SparseArray();
    }

    public axza(jaj... jajVarArr) {
        batu batuVar = new batu();
        batuVar.m37332a(jajVarArr, jajVarArr.length);
        this.f75563b = batuVar;
    }

    public axza(byte[] bArr, byte[] bArr2) {
        this.f75563b = new SparseIntArray();
    }

    public axza(byte[] bArr) {
        this.f75563b = new SparseLongArray();
    }

    public axza(short[] sArr) {
        this.f75563b = new Handler(Looper.getMainLooper(), new lgm(1));
    }

    public axza(String str) {
        this.f75563b = new MediaMuxer(str, 0);
    }
}
