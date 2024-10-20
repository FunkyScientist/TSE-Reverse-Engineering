package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* renamed from: gq */
/* loaded from: classes.dex */
public final class C0238gq extends C0245gx {

    /* renamed from: b */
    public static final /* synthetic */ int f142002b = 0;

    /* renamed from: a */
    public C0233gl f142003a;

    /* renamed from: f */
    private AbstractC0237gp f142004f;

    /* renamed from: g */
    private int f142005g;

    /* renamed from: h */
    private int f142006h;

    /* renamed from: i */
    private boolean f142007i;

    public C0238gq() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p000.C0245gx
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0233gl mo54447b() {
        return new C0233gl(this.f142003a, this, null);
    }

    @Override // p000.C0245gx, p000.C0241gt
    /* renamed from: d */
    public final void mo54449d(AbstractC0240gs abstractC0240gs) {
        super.mo54449d(abstractC0240gs);
        if (abstractC0240gs instanceof C0233gl) {
            this.f142003a = (C0233gl) abstractC0240gs;
        }
    }

    @Override // p000.C0245gx, p000.C0241gt, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // p000.C0241gt, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        AbstractC0237gp abstractC0237gp = this.f142004f;
        if (abstractC0237gp != null) {
            abstractC0237gp.mo54002b();
            this.f142004f = null;
            m54691g(this.f142005g);
            this.f142005g = -1;
            this.f142006h = -1;
        }
    }

    @Override // p000.C0245gx, p000.C0241gt, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f142007i) {
            super.mutate();
            this.f142003a.mo54147d();
            this.f142007i = true;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d0, code lost:
    
        if (m54691g(r0) != false) goto L8;
     */
    @Override // p000.C0245gx, p000.C0241gt, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onStateChange(int[] r14) {
        /*
            r13 = this;
            gl r0 = r13.f142003a
            int r0 = r0.m54146b(r14)
            int r1 = r13.f142187e
            r2 = 0
            if (r0 == r1) goto Ld4
            gp r3 = r13.f142004f
            r4 = 1
            if (r3 == 0) goto L2e
            int r1 = r13.f142005g
            if (r0 != r1) goto L17
        L14:
            r2 = r4
            goto Ld4
        L17:
            int r5 = r13.f142006h
            if (r0 != r5) goto L2b
            boolean r5 = r3.mo54300d()
            if (r5 == 0) goto L2b
            r3.mo54299c()
            int r1 = r13.f142006h
            r13.f142005g = r1
            r13.f142006h = r0
            goto L14
        L2b:
            r3.mo54002b()
        L2e:
            r3 = 0
            r13.f142004f = r3
            r3 = -1
            r13.f142006h = r3
            r13.f142005g = r3
            gl r3 = r13.f142003a
            int r5 = r3.m54145a(r1)
            int r6 = r3.m54145a(r0)
            if (r6 == 0) goto Lcc
            if (r5 != 0) goto L46
            goto Lcc
        L46:
            long r7 = p000.C0233gl.m54144c(r5, r6)
            wf r9 = r3.f141401a
            r10 = -1
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            java.lang.Object r7 = r9.m71536f(r7, r10)
            java.lang.Long r7 = (java.lang.Long) r7
            long r7 = r7.longValue()
            int r7 = (int) r7
            if (r7 < 0) goto Lcc
            long r8 = p000.C0233gl.m54144c(r5, r6)
            wf r11 = r3.f141401a
            java.lang.Object r8 = r11.m71536f(r8, r10)
            java.lang.Long r8 = (java.lang.Long) r8
            long r8 = r8.longValue()
            r11 = 8589934592(0x200000000, double:4.243991582E-314)
            long r8 = r8 & r11
            r11 = 0
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 == 0) goto L7d
            r8 = r4
            goto L7e
        L7d:
            r8 = r2
        L7e:
            r13.m54691g(r7)
            android.graphics.drawable.Drawable r7 = r13.f142186d
            boolean r9 = r7 instanceof android.graphics.drawable.AnimationDrawable
            if (r9 == 0) goto Laa
            long r5 = p000.C0233gl.m54144c(r5, r6)
            wf r3 = r3.f141401a
            java.lang.Object r3 = r3.m71536f(r5, r10)
            java.lang.Long r3 = (java.lang.Long) r3
            long r5 = r3.longValue()
            r9 = 4294967296(0x100000000, double:2.121995791E-314)
            long r5 = r5 & r9
            int r3 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r3 == 0) goto La2
            r2 = r4
        La2:
            gn r3 = new gn
            android.graphics.drawable.AnimationDrawable r7 = (android.graphics.drawable.AnimationDrawable) r7
            r3.<init>(r7, r2, r8)
            goto Lc1
        Laa:
            boolean r3 = r7 instanceof p000.jsx
            if (r3 == 0) goto Lb6
            gm r3 = new gm
            jsx r7 = (p000.jsx) r7
            r3.<init>(r7)
            goto Lc1
        Lb6:
            boolean r3 = r7 instanceof android.graphics.drawable.Animatable
            if (r3 == 0) goto Lcc
            gk r3 = new gk
            android.graphics.drawable.Animatable r7 = (android.graphics.drawable.Animatable) r7
            r3.<init>(r7)
        Lc1:
            r3.mo54001a()
            r13.f142004f = r3
            r13.f142006h = r1
            r13.f142005g = r0
            goto L14
        Lcc:
            boolean r0 = r13.m54691g(r0)
            if (r0 == 0) goto Ld4
            goto L14
        Ld4:
            android.graphics.drawable.Drawable r0 = r13.f142186d
            if (r0 == 0) goto Lde
            boolean r14 = r0.setState(r14)
            r14 = r14 | r2
            return r14
        Lde:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0238gq.onStateChange(int[]):boolean");
    }

    @Override // p000.C0241gt, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        AbstractC0237gp abstractC0237gp = this.f142004f;
        if (abstractC0237gp != null && (visible || z2)) {
            if (z) {
                abstractC0237gp.mo54001a();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }

    public C0238gq(C0233gl c0233gl, Resources resources) {
        super(null);
        this.f142005g = -1;
        this.f142006h = -1;
        mo54449d(new C0233gl(c0233gl, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }
}
