package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class emh implements emf {

    /* renamed from: a */
    private static final AtomicBoolean f137899a = new AtomicBoolean(true);

    /* renamed from: b */
    private final ehz f137900b;

    /* renamed from: c */
    private final eln f137901c;

    /* renamed from: d */
    private final RenderNode f137902d;

    /* renamed from: e */
    private long f137903e;

    /* renamed from: f */
    private Matrix f137904f;

    /* renamed from: g */
    private boolean f137905g;

    /* renamed from: h */
    private long f137906h;

    /* renamed from: i */
    private int f137907i;

    /* renamed from: j */
    private float f137908j;

    /* renamed from: k */
    private boolean f137909k;

    /* renamed from: l */
    private float f137910l;

    /* renamed from: m */
    private float f137911m;

    /* renamed from: n */
    private float f137912n;

    /* renamed from: o */
    private float f137913o;

    /* renamed from: p */
    private float f137914p;

    /* renamed from: q */
    private long f137915q;

    /* renamed from: r */
    private long f137916r;

    /* renamed from: s */
    private float f137917s;

    /* renamed from: t */
    private float f137918t;

    /* renamed from: u */
    private float f137919u;

    /* renamed from: v */
    private float f137920v;

    /* renamed from: w */
    private boolean f137921w;

    /* renamed from: x */
    private boolean f137922x;

    /* renamed from: y */
    private boolean f137923y;

    /* renamed from: z */
    private ejj f137924z;

    public emh(View view, ehz ehzVar, eln elnVar) {
        this.f137900b = ehzVar;
        this.f137901c = elnVar;
        RenderNode create = RenderNode.create("Compose", view);
        this.f137902d = create;
        this.f137903e = 0L;
        this.f137906h = 0L;
        if (f137899a.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                create.setAmbientShadowColor(create.getAmbientShadowColor());
                create.setSpotShadowColor(create.getSpotShadowColor());
            }
            m52074L();
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        m52073N(0);
        this.f137907i = 0;
        this.f137908j = 1.0f;
        this.f137910l = 1.0f;
        this.f137911m = 1.0f;
        long j = eib.f137678a;
        this.f137915q = -72057594037927936L;
        this.f137916r = -72057594037927936L;
        this.f137920v = 8.0f;
    }

    /* renamed from: M */
    private final void m52072M() {
        boolean z;
        boolean z2 = this.f137921w;
        boolean z3 = true;
        if (z2 && !this.f137905g) {
            z = true;
        } else {
            z = false;
        }
        if (!z2 || !this.f137905g) {
            z3 = false;
        }
        if (z != this.f137922x) {
            this.f137922x = z;
            this.f137902d.setClipToBounds(z);
        }
        if (z3 != this.f137923y) {
            this.f137923y = z3;
            this.f137902d.setClipToOutline(z3);
        }
    }

    /* renamed from: N */
    private final void m52073N(int i) {
        RenderNode renderNode = this.f137902d;
        if (!C1124um.m70036j(i, 1)) {
            if (C1124um.m70036j(i, 2)) {
                renderNode.setLayerType(0);
                renderNode.setLayerPaint((Paint) null);
                renderNode.setHasOverlappingRendering(false);
                return;
            } else {
                renderNode.setLayerType(0);
                renderNode.setLayerPaint((Paint) null);
                renderNode.setHasOverlappingRendering(true);
                return;
            }
        }
        renderNode.setLayerType(2);
        renderNode.setLayerPaint((Paint) null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // p000.emf
    /* renamed from: A */
    public final void mo52034A(ejj ejjVar) {
        this.f137924z = ejjVar;
    }

    @Override // p000.emf
    /* renamed from: B */
    public final void mo52035B(float f) {
        this.f137917s = f;
        this.f137902d.setRotationX(f);
    }

    @Override // p000.emf
    /* renamed from: C */
    public final void mo52036C(float f) {
        this.f137918t = f;
        this.f137902d.setRotationY(f);
    }

    @Override // p000.emf
    /* renamed from: D */
    public final void mo52037D(float f) {
        this.f137919u = f;
        this.f137902d.setRotation(f);
    }

    @Override // p000.emf
    /* renamed from: E */
    public final void mo52038E(float f) {
        this.f137910l = f;
        this.f137902d.setScaleX(f);
    }

    @Override // p000.emf
    /* renamed from: F */
    public final void mo52039F(float f) {
        this.f137911m = f;
        this.f137902d.setScaleY(f);
    }

    @Override // p000.emf
    /* renamed from: G */
    public final void mo52040G(float f) {
        this.f137914p = f;
        this.f137902d.setElevation(f);
    }

    @Override // p000.emf
    /* renamed from: H */
    public final void mo52041H(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f137916r = j;
            this.f137902d.setSpotShadowColor(eid.m51722a(j));
        }
    }

    @Override // p000.emf
    /* renamed from: I */
    public final void mo52042I(float f) {
        this.f137912n = f;
        this.f137902d.setTranslationX(f);
    }

    @Override // p000.emf
    /* renamed from: J */
    public final void mo52043J(float f) {
        this.f137913o = f;
        this.f137902d.setTranslationY(f);
    }

    @Override // p000.emf
    /* renamed from: K */
    public final boolean mo52044K() {
        return this.f137902d.isValid();
    }

    /* renamed from: L */
    public final void m52074L() {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f137902d.discardDisplayList();
        } else {
            this.f137902d.destroyDisplayListData();
        }
    }

    @Override // p000.emf
    /* renamed from: a */
    public final float mo52045a() {
        return this.f137908j;
    }

    @Override // p000.emf
    /* renamed from: b */
    public final float mo52046b() {
        return this.f137920v;
    }

    @Override // p000.emf
    /* renamed from: c */
    public final float mo52047c() {
        return this.f137917s;
    }

    @Override // p000.emf
    /* renamed from: d */
    public final float mo52048d() {
        return this.f137918t;
    }

    @Override // p000.emf
    /* renamed from: e */
    public final float mo52049e() {
        return this.f137919u;
    }

    @Override // p000.emf
    /* renamed from: f */
    public final float mo52050f() {
        return this.f137910l;
    }

    @Override // p000.emf
    /* renamed from: g */
    public final float mo52051g() {
        return this.f137911m;
    }

    @Override // p000.emf
    /* renamed from: h */
    public final float mo52052h() {
        return this.f137914p;
    }

    @Override // p000.emf
    /* renamed from: i */
    public final float mo52053i() {
        return this.f137912n;
    }

    @Override // p000.emf
    /* renamed from: j */
    public final float mo52054j() {
        return this.f137913o;
    }

    @Override // p000.emf
    /* renamed from: k */
    public final int mo52055k() {
        return this.f137907i;
    }

    @Override // p000.emf
    /* renamed from: l */
    public final long mo52056l() {
        return this.f137915q;
    }

    @Override // p000.emf
    /* renamed from: m */
    public final long mo52057m() {
        return this.f137916r;
    }

    @Override // p000.emf
    /* renamed from: n */
    public final Matrix mo52058n() {
        Matrix matrix = this.f137904f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f137904f = matrix;
        }
        this.f137902d.getMatrix(matrix);
        return matrix;
    }

    @Override // p000.emf
    /* renamed from: o */
    public final ejj mo52059o() {
        return this.f137924z;
    }

    @Override // p000.emf
    /* renamed from: p */
    public final void mo52060p() {
        m52074L();
    }

    @Override // p000.emf
    /* renamed from: q */
    public final void mo52061q(ehy ehyVar) {
        DisplayListCanvas m51636a = ehd.m51636a(ehyVar);
        m51636a.getClass();
        m51636a.drawRenderNode(this.f137902d);
    }

    @Override // p000.emf
    /* renamed from: r */
    public final void mo52062r(gcm gcmVar, gdb gdbVar, emc emcVar, bkfw bkfwVar) {
        DisplayListCanvas start = this.f137902d.start(Math.max((int) (this.f137903e >> 32), (int) (this.f137906h >> 32)), Math.max((int) (this.f137903e & 4294967295L), (int) (4294967295L & this.f137906h)));
        try {
            ehz ehzVar = this.f137900b;
            ehc ehcVar = ehzVar.f137665a;
            Canvas canvas = ehcVar.f137635a;
            ehcVar.f137635a = start;
            eln elnVar = this.f137901c;
            long m53748b = gda.m53748b(this.f137903e);
            gcm mo51888c = elnVar.f137850b.mo51888c();
            gdb mo51889d = elnVar.f137850b.mo51889d();
            ehy mo51887b = elnVar.f137850b.mo51887b();
            long mo51886a = elnVar.f137850b.mo51886a();
            elq elqVar = elnVar.f137850b;
            emc emcVar2 = ((elm) elqVar).f137847b;
            elqVar.mo51891f(gcmVar);
            elqVar.mo51892g(gdbVar);
            elqVar.mo51890e(ehcVar);
            elqVar.mo51893h(m53748b);
            ((elm) elqVar).f137847b = emcVar;
            ehcVar.mo51627l();
            try {
                bkfwVar.mo9836a(elnVar);
                ehcVar.mo51625j();
                elq elqVar2 = elnVar.f137850b;
                elqVar2.mo51891f(mo51888c);
                elqVar2.mo51892g(mo51889d);
                elqVar2.mo51890e(mo51887b);
                elqVar2.mo51893h(mo51886a);
                ((elm) elqVar2).f137847b = emcVar2;
                ehzVar.f137665a.f137635a = canvas;
            } catch (Throwable th) {
                ehcVar.mo51625j();
                elq elqVar3 = elnVar.f137850b;
                elqVar3.mo51891f(mo51888c);
                elqVar3.mo51892g(mo51889d);
                elqVar3.mo51890e(mo51887b);
                elqVar3.mo51893h(mo51886a);
                ((elm) elqVar3).f137847b = emcVar2;
                throw th;
            }
        } finally {
            this.f137902d.end(start);
        }
    }

    @Override // p000.emf
    /* renamed from: s */
    public final void mo52063s(float f) {
        this.f137908j = f;
        this.f137902d.setAlpha(f);
    }

    @Override // p000.emf
    /* renamed from: t */
    public final void mo52064t(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f137915q = j;
            this.f137902d.setAmbientShadowColor(eid.m51722a(j));
        }
    }

    @Override // p000.emf
    /* renamed from: u */
    public final void mo52065u(float f) {
        this.f137920v = f;
        this.f137902d.setCameraDistance(-f);
    }

    @Override // p000.emf
    /* renamed from: v */
    public final void mo52066v(boolean z) {
        this.f137921w = z;
        m52072M();
    }

    @Override // p000.emf
    /* renamed from: w */
    public final void mo52067w(int i) {
        this.f137907i = i;
        if (!C1124um.m70036j(i, 1) && C1124um.m70036j(3, 3)) {
            m52073N(i);
        } else {
            m52073N(1);
        }
    }

    @Override // p000.emf
    /* renamed from: x */
    public final void mo52068x(Outline outline, long j) {
        boolean z;
        this.f137906h = j;
        this.f137902d.setOutline(outline);
        if (outline != null) {
            z = true;
        } else {
            z = false;
        }
        this.f137905g = z;
        m52072M();
    }

    @Override // p000.emf
    /* renamed from: y */
    public final void mo52069y(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.f137909k = true;
            this.f137902d.setPivotX(((int) (this.f137903e >> 32)) / 2.0f);
            this.f137902d.setPivotY(((int) (4294967295L & this.f137903e)) / 2.0f);
        } else {
            this.f137909k = false;
            this.f137902d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.f137902d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // p000.emf
    /* renamed from: z */
    public final void mo52070z(int i, int i2, long j) {
        int i3 = (int) (4294967295L & j);
        int i4 = (int) (j >> 32);
        this.f137902d.setLeftTopRightBottom(i, i2, i + i4, i2 + i3);
        if (!C1124um.m70037k(this.f137903e, j)) {
            if (this.f137909k) {
                this.f137902d.setPivotX(i4 / 2.0f);
                this.f137902d.setPivotY(i3 / 2.0f);
            }
            this.f137903e = j;
        }
    }
}
