package p000;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajii {

    /* renamed from: a */
    public boolean f36437a;

    /* renamed from: b */
    public boolean f36438b;

    /* renamed from: c */
    public boolean f36439c;

    /* renamed from: d */
    public final Object f36440d;

    /* renamed from: e */
    public Enum f36441e;

    public ajii(CompoundButton compoundButton) {
        this.f36441e = null;
        this.f36439c = false;
        this.f36438b = false;
        this.f36440d = compoundButton;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final ajij m19585a() {
        bain.m36840an(!this.f36440d.isEmpty());
        return new ajij(this);
    }

    /* renamed from: b */
    public final void m19586b(String str) {
        m19587c(axfa.m33200l(str));
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final void m19587c(byte[] bArr) {
        boolean z;
        if (bArr.length == axfa.f72976a) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        bfil m39983O = bejw.f96158a.m39983O();
        bfho m39545t = bfho.m39545t(bArr);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bejw bejwVar = (bejw) m39983O.f99874b;
        bejwVar.f96160b = 1 | bejwVar.f96160b;
        bejwVar.f96161c = m39545t;
        this.f36440d.add((bejw) m39983O.mo39957u());
    }

    /* renamed from: d */
    public final void m19588d() {
        Drawable buttonDrawable = ((CompoundButton) this.f36440d).getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f36439c || this.f36438b) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.f36439c) {
                    mutate.setTintList(null);
                }
                if (this.f36438b) {
                    mutate.setTintMode((PorterDuff.Mode) this.f36441e);
                }
                if (mutate.isStateful()) {
                    mutate.setState(((CompoundButton) this.f36440d).getDrawableState());
                }
                ((CompoundButton) this.f36440d).setButtonDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006d A[Catch: all -> 0x0094, TryCatch #1 {all -> 0x0094, blocks: (B:3:0x0029, B:5:0x002f, B:8:0x0035, B:9:0x0066, B:11:0x006d, B:12:0x0078, B:14:0x007f, B:21:0x0048, B:23:0x004e, B:25:0x0054), top: B:2:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f A[Catch: all -> 0x0094, TRY_LEAVE, TryCatch #1 {all -> 0x0094, blocks: (B:3:0x0029, B:5:0x002f, B:8:0x0035, B:9:0x0066, B:11:0x006d, B:12:0x0078, B:14:0x007f, B:21:0x0048, B:23:0x004e, B:25:0x0054), top: B:2:0x0029 }] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m19589e(android.util.AttributeSet r13, int r14) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.f36440d
            android.widget.CompoundButton r0 = (android.widget.CompoundButton) r0
            android.content.Context r0 = r0.getContext()
            int[] r1 = p000.C0231gj.f140908m
            r2 = 0
            lpr r0 = p000.lpr.m62238u(r0, r13, r1, r14, r2)
            java.lang.Object r1 = r0.f156777a
            java.lang.Object r3 = r12.f36440d
            r4 = r3
            android.widget.CompoundButton r4 = (android.widget.CompoundButton) r4
            android.content.Context r6 = r4.getContext()
            int[] r7 = p000.C0231gj.f140908m
            r5 = r3
            android.view.View r5 = (android.view.View) r5
            r9 = r1
            android.content.res.TypedArray r9 = (android.content.res.TypedArray) r9
            r11 = 0
            r8 = r13
            r10 = r14
            p000.grz.m54617n(r5, r6, r7, r8, r9, r10, r11)
            r13 = 1
            boolean r14 = r0.m62254p(r13)     // Catch: java.lang.Throwable -> L94
            if (r14 == 0) goto L48
            int r13 = r0.m62246h(r13, r2)     // Catch: java.lang.Throwable -> L94
            if (r13 == 0) goto L48
            java.lang.Object r14 = r12.f36440d     // Catch: android.content.res.Resources.NotFoundException -> L48 java.lang.Throwable -> L94
            r1 = r14
            android.widget.CompoundButton r1 = (android.widget.CompoundButton) r1     // Catch: android.content.res.Resources.NotFoundException -> L48 java.lang.Throwable -> L94
            android.content.Context r1 = r1.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L48 java.lang.Throwable -> L94
            android.graphics.drawable.Drawable r13 = p000.C0927ne.m63704o(r1, r13)     // Catch: android.content.res.Resources.NotFoundException -> L48 java.lang.Throwable -> L94
            android.widget.CompoundButton r14 = (android.widget.CompoundButton) r14     // Catch: android.content.res.Resources.NotFoundException -> L48 java.lang.Throwable -> L94
            r14.setButtonDrawable(r13)     // Catch: android.content.res.Resources.NotFoundException -> L48 java.lang.Throwable -> L94
            goto L66
        L48:
            boolean r13 = r0.m62254p(r2)     // Catch: java.lang.Throwable -> L94
            if (r13 == 0) goto L66
            int r13 = r0.m62246h(r2, r2)     // Catch: java.lang.Throwable -> L94
            if (r13 == 0) goto L66
            java.lang.Object r14 = r12.f36440d     // Catch: java.lang.Throwable -> L94
            r1 = r14
            android.widget.CompoundButton r1 = (android.widget.CompoundButton) r1     // Catch: java.lang.Throwable -> L94
            android.content.Context r1 = r1.getContext()     // Catch: java.lang.Throwable -> L94
            android.graphics.drawable.Drawable r13 = p000.C0927ne.m63704o(r1, r13)     // Catch: java.lang.Throwable -> L94
            android.widget.CompoundButton r14 = (android.widget.CompoundButton) r14     // Catch: java.lang.Throwable -> L94
            r14.setButtonDrawable(r13)     // Catch: java.lang.Throwable -> L94
        L66:
            r13 = 2
            boolean r14 = r0.m62254p(r13)     // Catch: java.lang.Throwable -> L94
            if (r14 == 0) goto L78
            java.lang.Object r14 = r12.f36440d     // Catch: java.lang.Throwable -> L94
            android.content.res.ColorStateList r13 = r0.m62247i(r13)     // Catch: java.lang.Throwable -> L94
            android.widget.CompoundButton r14 = (android.widget.CompoundButton) r14     // Catch: java.lang.Throwable -> L94
            r14.setButtonTintList(r13)     // Catch: java.lang.Throwable -> L94
        L78:
            r13 = 3
            boolean r14 = r0.m62254p(r13)     // Catch: java.lang.Throwable -> L94
            if (r14 == 0) goto L90
            java.lang.Object r14 = r12.f36440d     // Catch: java.lang.Throwable -> L94
            r1 = -1
            int r13 = r0.m62243e(r13, r1)     // Catch: java.lang.Throwable -> L94
            r1 = 0
            android.graphics.PorterDuff$Mode r13 = p000.C0069b.m36563w(r13, r1)     // Catch: java.lang.Throwable -> L94
            android.widget.CompoundButton r14 = (android.widget.CompoundButton) r14     // Catch: java.lang.Throwable -> L94
            r14.setButtonTintMode(r13)     // Catch: java.lang.Throwable -> L94
        L90:
            r0.m62252n()
            return
        L94:
            r13 = move-exception
            r0.m62252n()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ajii.m19589e(android.util.AttributeSet, int):void");
    }

    /* renamed from: f */
    public final void m19590f() {
        if (this.f36437a) {
            this.f36437a = false;
        } else {
            this.f36437a = true;
            m19588d();
        }
    }

    public ajii() {
        this.f36440d = new ArrayList();
    }
}
