package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cpg extends View {

    /* renamed from: b */
    public cpr f133866b;

    /* renamed from: c */
    public Boolean f133867c;

    /* renamed from: d */
    public Runnable f133868d;

    /* renamed from: e */
    public bkfl f133869e;

    /* renamed from: g */
    private Long f133870g;

    /* renamed from: f */
    private static final int[] f133865f = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: a */
    public static final int[] f133864a = new int[0];

    public cpg(Context context) {
        super(context);
    }

    /* renamed from: a */
    public final void m50311a() {
        this.f133869e = null;
        Runnable runnable = this.f133868d;
        if (runnable != null) {
            removeCallbacks(runnable);
            Runnable runnable2 = this.f133868d;
            runnable2.getClass();
            runnable2.run();
        } else {
            cpr cprVar = this.f133866b;
            if (cprVar != null) {
                cprVar.setState(f133864a);
            }
        }
        cpr cprVar2 = this.f133866b;
        if (cprVar2 == null) {
            return;
        }
        cprVar2.setVisible(false, false);
        unscheduleDrawable(cprVar2);
    }

    /* renamed from: b */
    public final void m50312b(boolean z) {
        long j;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f133868d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.f133870g;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        long j2 = currentAnimationTimeMillis - j;
        if (!z) {
            if (j2 < 5) {
                Runnable runnable2 = new Runnable() { // from class: cpf
                    @Override // java.lang.Runnable
                    public final void run() {
                        cpg cpgVar = cpg.this;
                        cpr cprVar = cpgVar.f133866b;
                        if (cprVar != null) {
                            cprVar.setState(cpg.f133864a);
                        }
                        cpgVar.f133868d = null;
                    }
                };
                this.f133868d = runnable2;
                postDelayed(runnable2, 50L);
                this.f133870g = Long.valueOf(currentAnimationTimeMillis);
            }
            iArr = f133864a;
        } else {
            iArr = f133865f;
        }
        cpr cprVar = this.f133866b;
        if (cprVar != null) {
            cprVar.setState(iArr);
        }
        this.f133870g = Long.valueOf(currentAnimationTimeMillis);
    }

    /* renamed from: c */
    public final void m50313c(long j, int i, long j2) {
        float f;
        long m51723b;
        float intBitsToFloat;
        float intBitsToFloat2;
        cpr cprVar = this.f133866b;
        if (cprVar == null) {
            return;
        }
        Integer num = cprVar.f133903b;
        if (num == null || num.intValue() != i) {
            cprVar.f133903b = Integer.valueOf(i);
            cprVar.setRadius(i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f = 0.2f;
        } else {
            f = 0.1f;
        }
        m51723b = eid.m51723b(eib.m51717d(j2), eib.m51716c(j2), eib.m51715b(j2), f, eib.m51719f(j2));
        eib eibVar = cprVar.f133902a;
        if (eibVar == null || !C1124um.m70037k(eibVar.f137679b, m51723b)) {
            cprVar.f133902a = new eib(m51723b);
            cprVar.setColor(ColorStateList.valueOf(eid.m51722a(m51723b)));
        }
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        int n = bkhp.m44716n(intBitsToFloat);
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        Rect rect = new Rect(0, 0, n, bkhp.m44716n(intBitsToFloat2));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        cprVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        bkfl bkflVar = this.f133869e;
        if (bkflVar != null) {
            bkflVar.mo9879a();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
