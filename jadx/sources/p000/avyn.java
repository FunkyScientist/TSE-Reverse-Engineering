package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import android.os.Handler;
import android.os.Vibrator;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.widget.ListView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.p046vr.vrcore.controller.api.ControllerListenerOptions;
import com.google.p046vr.vrcore.controller.api.ControllerServiceBridge;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.time.LocalDate;
import p047j$.time.ZoneId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyn {

    /* renamed from: d */
    private static boolean f70241d;

    /* renamed from: a */
    public final int f70242a;

    /* renamed from: b */
    public final Object f70243b;

    /* renamed from: c */
    public final Object f70244c;

    public avyn(int i, MediaCollection mediaCollection, String str) {
        this.f70242a = i;
        this.f70243b = mediaCollection;
        this.f70244c = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: X */
    private final int m31708X() {
        Iterator it = this.f70243b.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((yjl) it.next()).mo64181e();
        }
        if (i == 0) {
            return 0;
        }
        return i + this.f70242a;
    }

    /* renamed from: b */
    public static Drawable m31709b(Drawable drawable, int i) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        avol.m31413z(shapeDrawable, i);
        return new LayerDrawable(new Drawable[]{shapeDrawable, drawable});
    }

    /* renamed from: m */
    public static alwm m31710m(boolean z, boolean z2) {
        bfil m39983O = alwm.f43801a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        alwm alwmVar = (alwm) bfirVar;
        alwmVar.f43803b |= 2;
        alwmVar.f43805d = z;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        alwm alwmVar2 = (alwm) m39983O.f99874b;
        alwmVar2.f43803b |= 1;
        alwmVar2.f43804c = z2;
        return (alwm) m39983O.mo39957u();
    }

    /* renamed from: s */
    public static LocalDate m31711s(_3142 _3142) {
        return _3142.mo6916a().minus(aajb.f10099a).atZone(ZoneId.systemDefault()).mo58923c();
    }

    /* renamed from: w */
    public static avyn m31712w(_3142 _3142, int i) {
        return new avyn(_3142, i, m31711s(_3142));
    }

    /* renamed from: A */
    public final boolean m31713A() {
        return ((hhr) this.f70243b).f143879i[this.f70242a];
    }

    /* renamed from: B */
    public final void m31714B(hjd hjdVar) {
        Iterator it = ((CopyOnWriteArrayList) this.f70243b).iterator();
        while (it.hasNext()) {
            C0844kc c0844kc = (C0844kc) it.next();
            Object obj = c0844kc.f153381a;
            hkf.m55652aA((Handler) c0844kc.f153382b, new hst(hjdVar, obj, 17, null));
        }
    }

    /* renamed from: C */
    public final void m31715C(iee ieeVar) {
        m31714B(new iwy(this, ieeVar, 1));
    }

    /* renamed from: D */
    public final void m31716D(idz idzVar, iee ieeVar) {
        m31714B(new iel(this, idzVar, ieeVar, 2));
    }

    /* renamed from: E */
    public final void m31717E(idz idzVar, int i) {
        m31725M(idzVar, i, -1, null, 0, -9223372036854775807L, -9223372036854775807L);
    }

    /* renamed from: F */
    public final void m31718F(idz idzVar, iee ieeVar) {
        m31714B(new iel(this, idzVar, ieeVar, 0));
    }

    /* renamed from: G */
    public final void m31719G(idz idzVar, int i, IOException iOException, boolean z) {
        m31726N(idzVar, i, -1, null, 0, -9223372036854775807L, -9223372036854775807L, iOException, z);
    }

    /* renamed from: H */
    public final void m31720H(final idz idzVar, final iee ieeVar, final IOException iOException, final boolean z) {
        m31714B(new hjd() { // from class: iem
            @Override // p000.hjd
            /* renamed from: a */
            public final void mo55505a(Object obj) {
                avyn avynVar = avyn.this;
                ((ien) obj).mo26689i(avynVar.f70242a, (iei) avynVar.f70244c, idzVar, ieeVar, iOException, z);
            }
        });
    }

    /* renamed from: I */
    public final void m31721I(idz idzVar, iee ieeVar) {
        m31714B(new iel(this, idzVar, ieeVar, 1));
    }

    /* renamed from: J */
    public final void m31722J(iee ieeVar) {
        Object obj = this.f70244c;
        hiz.m55485g(obj);
        m31714B(new iel(this, (iei) obj, ieeVar, 3));
    }

    /* renamed from: K */
    public final void m31723K(int i, her herVar, int i2, long j) {
        m31715C(new iee(1, i, herVar, i2, hkf.m55629E(j), -9223372036854775807L));
    }

    /* renamed from: L */
    public final void m31724L(idz idzVar, int i, int i2, her herVar, int i3, long j, long j2) {
        m31716D(idzVar, new iee(i, i2, herVar, i3, hkf.m55629E(j), hkf.m55629E(j2)));
    }

    /* renamed from: M */
    public final void m31725M(idz idzVar, int i, int i2, her herVar, int i3, long j, long j2) {
        m31718F(idzVar, new iee(i, i2, herVar, i3, hkf.m55629E(j), hkf.m55629E(j2)));
    }

    /* renamed from: N */
    public final void m31726N(idz idzVar, int i, int i2, her herVar, int i3, long j, long j2, IOException iOException, boolean z) {
        m31720H(idzVar, new iee(i, i2, herVar, i3, hkf.m55629E(j), hkf.m55629E(j2)), iOException, z);
    }

    /* renamed from: O */
    public final void m31727O(idz idzVar, int i, int i2, her herVar, int i3, long j, long j2) {
        m31721I(idzVar, new iee(i, i2, herVar, i3, hkf.m55629E(j), hkf.m55629E(j2)));
    }

    /* renamed from: P */
    public final void m31728P() {
        Iterator it = ((CopyOnWriteArrayList) this.f70243b).iterator();
        while (it.hasNext()) {
            hxw hxwVar = (hxw) it.next();
            Object obj = hxwVar.f145909b;
            hkf.m55652aA((Handler) hxwVar.f145908a, new hst(this, obj, 12, null));
        }
    }

    /* renamed from: Q */
    public final void m31729Q() {
        Iterator it = ((CopyOnWriteArrayList) this.f70243b).iterator();
        while (it.hasNext()) {
            hxw hxwVar = (hxw) it.next();
            Object obj = hxwVar.f145909b;
            hkf.m55652aA((Handler) hxwVar.f145908a, new hst(this, obj, 11, null));
        }
    }

    /* renamed from: R */
    public final void m31730R(int i) {
        Iterator it = ((CopyOnWriteArrayList) this.f70243b).iterator();
        while (it.hasNext()) {
            hxw hxwVar = (hxw) it.next();
            Object obj = hxwVar.f145909b;
            hkf.m55652aA((Handler) hxwVar.f145908a, new RunnableC1011qh(this, obj, i, 9, (byte[]) null));
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [hxx, java.lang.Object] */
    /* renamed from: S */
    public final void m31731S(Exception exc) {
        Iterator it = ((CopyOnWriteArrayList) this.f70243b).iterator();
        while (it.hasNext()) {
            hxw hxwVar = (hxw) it.next();
            ?? r2 = hxwVar.f145909b;
            hkf.m55652aA((Handler) hxwVar.f145908a, new gxk(this, (hxx) r2, exc, 8));
        }
    }

    /* renamed from: T */
    public final void m31732T() {
        Iterator it = ((CopyOnWriteArrayList) this.f70243b).iterator();
        while (it.hasNext()) {
            hxw hxwVar = (hxw) it.next();
            Object obj = hxwVar.f145909b;
            hkf.m55652aA((Handler) hxwVar.f145908a, new hst(this, obj, 13, null));
        }
    }

    /* renamed from: U */
    public final ListView m31733U() {
        return ((C0908mm) this.f70243b).f159875e;
    }

    /* renamed from: V */
    public final avyn m31734V(int i, iei ieiVar) {
        return new avyn(this.f70243b, i, ieiVar, (byte[]) null);
    }

    /* renamed from: W */
    public final avyn m31735W(int i, iei ieiVar) {
        return new avyn(this.f70243b, i, ieiVar, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [balz, java.lang.Object] */
    /* renamed from: a */
    public final void m31736a() {
        synchronized (avyn.class) {
            if (!f70241d) {
                avye avyeVar = new avye(this, 4);
                long j = this.f70242a;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                bbun bbunVar = (bbun) this.f70243b.mo5993a();
                avzj.m31808c(bbunVar.schedule(new aego(avyeVar, bbunVar, j, timeUnit, 4), j, timeUnit));
                f70241d = true;
            }
        }
    }

    /* renamed from: c */
    public final aves m31737c() {
        return aves.m31064b(avol.m31411x((Context) this.f70243b, R.drawable.quantum_gm_ic_check_circle_filled_vd_theme_24, ((avic) this.f70244c).m31182b(avia.GREEN)));
    }

    /* renamed from: d */
    public final aves m31738d() {
        return aves.m31064b(avol.m31411x((Context) this.f70243b, R.drawable.quantum_gm_ic_cloud_off_vd_theme_24, this.f70242a));
    }

    /* renamed from: e */
    public final String m31739e() {
        return ((Context) this.f70243b).getString(R.string.og_backup_complete_title);
    }

    /* renamed from: f */
    public final String m31740f() {
        return ((Context) this.f70243b).getString(R.string.og_backup_in_progress_title);
    }

    /* renamed from: g */
    public final String m31741g() {
        return ((Context) this.f70243b).getString(R.string.og_backup_off_title);
    }

    /* renamed from: h */
    public final String m31742h(int i) {
        return ((Context) this.f70243b).getResources().getQuantityString(R.plurals.og_backup_items_left, i, Integer.valueOf(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r1 = p000.C1124um.m70038l(r2.f80987b, p000.bair.NEW, p000.bair.ENQUEUED);
        r2.f80986a.m38189m(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r1 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        ((java.util.concurrent.atomic.AtomicInteger) r7.f70243b).addAndGet(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r2.f80989d != r8) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        r2.f80989d = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        if (r2 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
    
        r2.f80989d = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x002a, code lost:
    
        if (r2.f80989d != r8) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x002c, code lost:
    
        r2.f80989d = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x002e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        return;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m31743i(java.lang.Thread r8) {
        /*
            r7 = this;
        L0:
            r0 = 0
            java.lang.Object r1 = r7.f70244c     // Catch: java.lang.Throwable -> L69
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L69
            java.lang.Object r2 = r7.f70244c     // Catch: java.lang.Throwable -> L64
            java.util.ArrayDeque r2 = (java.util.ArrayDeque) r2     // Catch: java.lang.Throwable -> L64
            java.lang.Object r2 = r2.peek()     // Catch: java.lang.Throwable -> L64
            bais r2 = (p000.bais) r2     // Catch: java.lang.Throwable -> L64
            if (r2 != 0) goto L12
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L62
            return
        L12:
            java.util.concurrent.atomic.AtomicReference r3 = r2.f80987b     // Catch: java.lang.Throwable -> L62
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L62
            bair r4 = p000.bair.EARLY_COMPLETED     // Catch: java.lang.Throwable -> L62
            r5 = 1
            r6 = 0
            if (r3 == r4) goto L20
            r3 = r5
            goto L21
        L20:
            r3 = r6
        L21:
            boolean r4 = r7.m31745k(r3)     // Catch: java.lang.Throwable -> L62
            if (r4 != 0) goto L2f
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L62
            java.lang.Thread r1 = r2.f80989d
            if (r1 != r8) goto L2e
            r2.f80989d = r0
        L2e:
            return
        L2f:
            r2.f80989d = r8     // Catch: java.lang.Throwable -> L62
            java.lang.Object r4 = r7.f70244c     // Catch: java.lang.Throwable -> L62
            java.util.ArrayDeque r4 = (java.util.ArrayDeque) r4     // Catch: java.lang.Throwable -> L62
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L62
            if (r2 != r4) goto L3c
            goto L3d
        L3c:
            r5 = r6
        L3d:
            p000.bain.m36840an(r5)     // Catch: java.lang.Throwable -> L62
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L62
            java.util.concurrent.atomic.AtomicReference r1 = r2.f80987b     // Catch: java.lang.Throwable -> L60
            bair r4 = p000.bair.NEW     // Catch: java.lang.Throwable -> L60
            bair r5 = p000.bair.ENQUEUED     // Catch: java.lang.Throwable -> L60
            boolean r1 = p000.C1124um.m70038l(r1, r4, r5)     // Catch: java.lang.Throwable -> L60
            bbuw r4 = r2.f80986a     // Catch: java.lang.Throwable -> L60
            r4.m38189m(r0)     // Catch: java.lang.Throwable -> L60
            if (r1 != 0) goto L59
            java.lang.Object r1 = r7.f70243b     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicInteger r1 = (java.util.concurrent.atomic.AtomicInteger) r1     // Catch: java.lang.Throwable -> L60
            r1.addAndGet(r3)     // Catch: java.lang.Throwable -> L60
        L59:
            java.lang.Thread r1 = r2.f80989d
            if (r1 != r8) goto L0
            r2.f80989d = r0
            goto L0
        L60:
            r1 = move-exception
            goto L6b
        L62:
            r3 = move-exception
            goto L67
        L64:
            r2 = move-exception
            r3 = r2
            r2 = r0
        L67:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L62
            throw r3     // Catch: java.lang.Throwable -> L60
        L69:
            r1 = move-exception
            r2 = r0
        L6b:
            if (r2 == 0) goto L73
            java.lang.Thread r3 = r2.f80989d
            if (r3 != r8) goto L73
            r2.f80989d = r0
        L73:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avyn.m31743i(java.lang.Thread):void");
    }

    /* renamed from: j */
    public final void m31744j(int i, bait baitVar) {
        ((AtomicInteger) this.f70243b).addAndGet(i);
        Thread currentThread = Thread.currentThread();
        if (baitVar.f80989d == currentThread) {
            return;
        }
        m31743i(currentThread);
    }

    /* renamed from: k */
    public final boolean m31745k(int i) {
        int i2;
        if (i == 0) {
            return true;
        }
        do {
            i2 = ((AtomicInteger) this.f70243b).get();
            if (i2 <= 0) {
                break;
            }
        } while (!((AtomicInteger) this.f70243b).compareAndSet(i2, i2 - 1));
        if (i2 > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final lzo m31746l() {
        alwn alwnVar = (alwn) ((bfil) this.f70243b).mo39957u();
        boolean z = true;
        Set keySet = alwi.m21609a(alwnVar, true).keySet();
        boolean disjoint = Collections.disjoint(keySet, alwi.f43788a);
        boolean containsAll = alwi.f43788a.containsAll(keySet);
        if (!disjoint && !containsAll) {
            z = false;
        }
        bain.m36840an(z);
        if (!disjoint) {
            return new alwg((Context) this.f70244c, this.f70242a, alwnVar);
        }
        return new alwj((Context) this.f70244c, this.f70242a, alwnVar);
    }

    /* renamed from: n */
    public final void m31747n(boolean z, boolean z2, boolean z3) {
        Object obj = this.f70243b;
        alwm m31710m = m31710m(z2, z3);
        bfil bfilVar = (bfil) obj;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwn alwnVar = (alwn) bfilVar.f99874b;
        alwn alwnVar2 = alwn.f43806a;
        m31710m.getClass();
        alwnVar.f43854r = m31710m;
        alwnVar.f43838b |= 65536;
        Object obj2 = this.f70243b;
        alwm m31710m2 = m31710m(z, true);
        bfil bfilVar2 = (bfil) obj2;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        alwn alwnVar3 = (alwn) bfilVar2.f99874b;
        m31710m2.getClass();
        alwnVar3.f43855s = m31710m2;
        alwnVar3.f43838b |= 131072;
    }

    /* renamed from: o */
    public final void m31748o(boolean z, boolean z2, boolean z3) {
        Object obj = this.f70243b;
        alwm m31710m = m31710m(z2, z3);
        bfil bfilVar = (bfil) obj;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwn alwnVar = (alwn) bfilVar.f99874b;
        alwn alwnVar2 = alwn.f43806a;
        m31710m.getClass();
        alwnVar.f43852p = m31710m;
        alwnVar.f43838b |= 16384;
        Object obj2 = this.f70243b;
        alwm m31710m2 = m31710m(z, true);
        bfil bfilVar2 = (bfil) obj2;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        alwn alwnVar3 = (alwn) bfilVar2.f99874b;
        m31710m2.getClass();
        alwnVar3.f43853q = m31710m2;
        alwnVar3.f43838b |= 32768;
    }

    /* renamed from: p */
    public final void m31749p(bcnm bcnmVar, int i, boolean z, boolean z2) {
        bfil bfilVar = (bfil) this.f70243b;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwn alwnVar = (alwn) bfilVar.f99874b;
        alwn alwnVar2 = alwn.f43806a;
        alwnVar.f43844h = bcnmVar.f86278sm;
        alwnVar.f43838b |= 32;
        bfil bfilVar2 = (bfil) this.f70243b;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        alwn alwnVar3 = (alwn) bfilVar2.f99874b;
        alwnVar3.f43843g = i - 1;
        alwnVar3.f43838b |= 16;
        Object obj = this.f70243b;
        alwm m31710m = m31710m(z, z2);
        bfil bfilVar3 = (bfil) obj;
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        alwn alwnVar4 = (alwn) bfilVar3.f99874b;
        m31710m.getClass();
        alwnVar4.f43842f = m31710m;
        alwnVar4.f43838b |= 8;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: q */
    public final _1249 m31750q() {
        return (_1249) this.f70244c.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_1664, java.lang.Object] */
    /* renamed from: r */
    public final void m31751r() {
        if (this.f70243b.mo1996f() && ((Vibrator) this.f70244c).hasVibrator()) {
            ((Vibrator) this.f70244c).vibrate(this.f70242a);
        }
    }

    /* renamed from: t */
    public final int m31752t() {
        return ((RecyclerView) this.f70244c).getPaddingTop() + m31708X();
    }

    /* renamed from: u */
    public final int m31753u() {
        AbstractC0925nc abstractC0925nc = ((RecyclerView) this.f70244c).f47720l;
        if (abstractC0925nc == null) {
            return 0;
        }
        return abstractC0925nc.mo10818a();
    }

    /* renamed from: v */
    public final int m31754v() {
        RecyclerView recyclerView = (RecyclerView) this.f70244c;
        return ((recyclerView.getHeight() - recyclerView.getPaddingTop()) - ((RecyclerView) this.f70244c).getPaddingBottom()) - m31708X();
    }

    /* renamed from: x */
    public final void m31755x() {
        String str;
        awyc.m32829j((Context) this.f70243b, _850.m9142v(this.f70242a, (svy) this.f70244c, true));
        Uri.Builder appendQueryParameter = Uri.parse("accounts.google.com/AccountChooser").buildUpon().scheme("https").appendQueryParameter("Email", ((_3015) aylw.m34564b((Context) this.f70243b).m34577h(_3015.class, null)).mo6398e(this.f70242a).mo32671d("account_name")).appendQueryParameter("scc", "1").appendQueryParameter("ltmpl", "1");
        _2839 _2839 = (_2839) aylw.m34564b((Context) this.f70243b).m34577h(_2839.class, null);
        int ordinal = ((svy) this.f70244c).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        str = "empty_search_results_page";
                    } else {
                        throw new bkbs();
                    }
                } else {
                    str = "person_confirm_thank_you";
                }
            } else {
                str = "person_merge_dialog";
            }
        } else {
            str = "cluster_search_results_page";
        }
        Object obj = this.f70243b;
        String str2 = (String) _2839.f5315x.mo5993a();
        str2.getClass();
        String format = String.format(str2, Arrays.copyOf(new Object[]{str}, 1));
        format.getClass();
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("continue", format);
        appendQueryParameter2.getClass();
        Uri build = appendQueryParameter2.build();
        build.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", build);
        intent.addFlags(524288);
        intent.putExtra("com.android.browser.application_id", ((Context) this.f70243b).getPackageName());
        intent.putExtra("create_new_tab", true);
        ((Context) obj).startActivity(intent);
    }

    /* renamed from: y */
    public final awxq m31756y(awxp awxpVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32803d((awxp) this.f70243b);
        awxqVar.m32803d((awxp) this.f70244c);
        return awxqVar;
    }

    /* renamed from: z */
    public final xjx m31757z(String str) {
        xjx mo685b = ((_1246) this.f70244c).mo685b();
        int i = this.f70242a;
        xjx mo61906U = mo685b.mo61906U(i, i);
        athj athjVar = new athj();
        athjVar.m29264g();
        return mo61906U.m72432aG((Context) this.f70243b, athjVar).mo61462k(str).mo61889D();
    }

    public avyn(int i, MediaCollection mediaCollection, List list) {
        this.f70242a = i;
        this.f70244c = mediaCollection;
        this.f70243b = list;
    }

    public avyn(int i, Object obj) {
        this.f70242a = i;
        this.f70243b = obj;
        this.f70244c = null;
    }

    public avyn(int i, Object obj, Object obj2) {
        this.f70242a = i;
        this.f70243b = obj;
        this.f70244c = obj2;
    }

    public avyn(RecyclerView recyclerView, List list, int i) {
        this.f70244c = recyclerView;
        this.f70243b = list;
        this.f70242a = i;
    }

    public avyn(MediaCollection mediaCollection, _1846 _1846, int i) {
        this.f70244c = mediaCollection;
        this.f70243b = _1846;
        this.f70242a = i;
    }

    public avyn(ControllerServiceBridge.Callbacks callbacks, ControllerListenerOptions controllerListenerOptions, int i) {
        this.f70243b = callbacks;
        this.f70244c = controllerListenerOptions;
        this.f70242a = i;
    }

    public avyn(Object obj, int i, Object obj2) {
        this.f70244c = obj;
        this.f70242a = i;
        this.f70243b = obj2;
    }

    public avyn(Object obj, int i, Object obj2, byte[] bArr) {
        this.f70243b = obj;
        this.f70242a = i;
        this.f70244c = obj2;
    }

    public avyn(String str, int i, String str2) {
        this.f70243b = str;
        this.f70242a = i;
        this.f70244c = str2;
    }

    public avyn(C0911mp c0911mp, C0287il c0287il, int i) {
        this.f70243b = c0911mp;
        this.f70244c = c0287il;
        this.f70242a = i;
    }

    public avyn(int i) {
        this.f70244c = new ArrayDeque();
        bain.m36827aa(i > 0, "maxPermits must be > 0");
        this.f70243b = new AtomicInteger(i);
        this.f70242a = i;
    }

    public avyn(Context context, int i) {
        this.f70243b = alwn.f43806a.m39983O();
        this.f70244c = context;
        this.f70242a = i;
    }

    public avyn(Context context, int i, byte[] bArr) {
        this.f70243b = context;
        this.f70242a = i;
        _1317.m951d(context);
        this.f70244c = new bkby(new akpk(this, 11));
    }

    public avyn(Context context, byte[] bArr) {
        this.f70243b = (_1664) aylw.m34567e(context, _1664.class);
        this.f70244c = (Vibrator) context.getSystemService("vibrator");
        this.f70242a = context.getResources().getInteger(R.integer.photos_microvideo_stillexporter_beta_recommended_frame_vibrate_duration_ms);
    }

    public avyn(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f70244c = colorStateList;
        this.f70243b = configuration;
        this.f70242a = theme == null ? 0 : theme.hashCode();
    }

    public avyn(hhs hhsVar, int i, int i2, String str) {
        this.f70243b = (hhr) hhsVar.f143882c.get(i);
        this.f70242a = i2;
        this.f70244c = str;
    }

    public avyn(String str, int i, arhp arhpVar) {
        this.f70244c = str;
        this.f70242a = i;
        arhpVar.getClass();
        this.f70243b = arhpVar;
    }

    public avyn() {
        this.f70242a = 0;
        this.f70244c = null;
        int i = batz.f81540d;
        this.f70243b = bbbl.f81875a;
    }

    public avyn(Context context, _1246 _1246) {
        this.f70243b = context;
        this.f70244c = _1246;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.f70242a = Math.min(displayMetrics.heightPixels, displayMetrics.widthPixels);
    }

    public avyn(Context context) {
        this.f70243b = context.getApplicationContext();
        this.f70242a = avol.m31322F(context, R.attr.ogIconColor);
        this.f70244c = avic.m31176c(context);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bazx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.lang.Object] */
    public avyn(bccn bccnVar) {
        this.f70244c = baub.m37381e(bccnVar.f84116b);
        this.f70243b = bccnVar.f84118d;
        this.f70242a = bccnVar.f84115a;
        batz.m37359i(bccnVar.f84117c);
    }

    public avyn(int i, awxp awxpVar, awxp awxpVar2) {
        this.f70242a = i;
        this.f70244c = awxpVar;
        awxpVar2.getClass();
        this.f70243b = awxpVar2;
    }

    public avyn(balz balzVar) {
        ased asedVar = new ased(11);
        this.f70243b = balzVar;
        this.f70242a = Math.max(5, 10);
        this.f70244c = asedVar;
    }

    public avyn(Context context, int i, svy svyVar) {
        svyVar.getClass();
        this.f70243b = context;
        this.f70242a = i;
        this.f70244c = svyVar;
    }
}
