package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azol extends C0195fa {

    /* renamed from: b */
    private Drawable f78780b;

    /* renamed from: c */
    private final Rect f78781c;

    public azol(Context context) {
        this(context, 0);
    }

    /* renamed from: J */
    private static int m35692J(Context context) {
        TypedValue m35777o = azop.m35777o(context, R.attr.materialAlertDialogTheme);
        if (m35777o == null) {
            return 0;
        }
        return m35777o.data;
    }

    /* renamed from: A */
    public final void m35693A(int i, DialogInterface.OnClickListener onClickListener) {
        super.m52551h(i, onClickListener);
    }

    /* renamed from: B */
    public final void m35694B(DialogInterface.OnCancelListener onCancelListener) {
        super.m52552i(onCancelListener);
    }

    /* renamed from: C */
    public final void m35695C(DialogInterface.OnDismissListener onDismissListener) {
        super.m52553j(onDismissListener);
    }

    /* renamed from: D */
    public final void m35696D(DialogInterface.OnKeyListener onKeyListener) {
        super.m52554k(onKeyListener);
    }

    /* renamed from: E */
    public final void m35697E(int i, DialogInterface.OnClickListener onClickListener) {
        super.setPositiveButton(i, onClickListener);
    }

    /* renamed from: F */
    public final void m35698F(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.m52555l(charSequence, onClickListener);
    }

    /* renamed from: G */
    public final void m35699G(int i) {
        super.m52557n(i);
    }

    /* renamed from: H */
    public final void m35700H(CharSequence charSequence) {
        super.setTitle(charSequence);
    }

    /* renamed from: I */
    public final void m35701I(View view) {
        super.setView(view);
    }

    @Override // p000.C0195fa
    public final DialogInterfaceC0196fb create() {
        DialogInterfaceC0196fb create = super.create();
        Window window = create.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.f78780b;
        if (drawable instanceof aztf) {
            ((aztf) drawable).m36036ab(grp.m54523a(decorView));
        }
        Drawable drawable2 = this.f78780b;
        Rect rect = this.f78781c;
        window.setBackgroundDrawable(new InsetDrawable(drawable2, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new azok(create, this.f78781c));
        return create;
    }

    /* renamed from: q */
    public final void m35702q(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
        super.m52556m(charSequenceArr, i, onClickListener);
    }

    /* renamed from: r */
    public final void m35703r(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        super.m52558o(listAdapter, onClickListener);
    }

    /* renamed from: s */
    public final void m35704s(boolean z) {
        super.m52545b(z);
    }

    @Override // p000.C0195fa
    public final /* synthetic */ C0195fa setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setNegativeButton(i, onClickListener);
        return this;
    }

    @Override // p000.C0195fa
    public final /* synthetic */ C0195fa setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setPositiveButton(i, onClickListener);
        return this;
    }

    @Override // p000.C0195fa
    public final /* synthetic */ C0195fa setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        return this;
    }

    @Override // p000.C0195fa
    public final /* synthetic */ C0195fa setView(View view) {
        super.setView(view);
        return this;
    }

    /* renamed from: t */
    public final void m35705t(View view) {
        super.m52546c(view);
    }

    /* renamed from: u */
    public final void m35706u(int i) {
        super.m52547d(i);
    }

    /* renamed from: v */
    public final void m35707v(Drawable drawable) {
        super.m52548e(drawable);
    }

    /* renamed from: w */
    public final void m35708w(int i) {
        super.m52559p(i);
    }

    /* renamed from: x */
    public final void m35709x(CharSequence charSequence) {
        super.m52549f(charSequence);
    }

    /* renamed from: y */
    public final void m35710y(int i, DialogInterface.OnClickListener onClickListener) {
        super.setNegativeButton(i, onClickListener);
    }

    /* renamed from: z */
    public final void m35711z(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.m52550g(charSequence, onClickListener);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public azol(android.content.Context r12, int r13) {
        /*
            r11 = this;
            int r0 = m35692J(r12)
            r1 = 0
            r2 = 2130968630(0x7f040036, float:1.754592E38)
            r3 = 2132083314(0x7f150272, float:1.9806767E38)
            android.content.Context r4 = p000.azwt.m36321a(r12, r1, r2, r3)
            if (r0 != 0) goto L12
            goto L18
        L12:
            rt r5 = new rt
            r5.<init>(r4, r0)
            r4 = r5
        L18:
            if (r13 != 0) goto L1e
            int r13 = m35692J(r12)
        L1e:
            r11.<init>(r4, r13)
            android.content.Context r12 = r11.getContext()
            android.content.res.Resources$Theme r13 = r12.getTheme()
            int[] r7 = p000.azom.f78782a
            r9 = 2132083314(0x7f150272, float:1.9806767E38)
            r0 = 0
            int[] r10 = new int[r0]
            r6 = 0
            r8 = 2130968630(0x7f040036, float:1.754592E38)
            r5 = r12
            android.content.res.TypedArray r4 = p000.azqn.m35881a(r5, r6, r7, r8, r9, r10)
            android.content.res.Resources r5 = r12.getResources()
            r6 = 2131166425(0x7f0704d9, float:1.7947095E38)
            int r5 = r5.getDimensionPixelSize(r6)
            r6 = 2
            int r5 = r4.getDimensionPixelSize(r6, r5)
            android.content.res.Resources r6 = r12.getResources()
            r7 = 2131166426(0x7f0704da, float:1.7947097E38)
            int r6 = r6.getDimensionPixelSize(r7)
            r7 = 3
            int r6 = r4.getDimensionPixelSize(r7, r6)
            android.content.res.Resources r7 = r12.getResources()
            r8 = 2131166424(0x7f0704d8, float:1.7947093E38)
            int r7 = r7.getDimensionPixelSize(r8)
            r8 = 1
            int r7 = r4.getDimensionPixelSize(r8, r7)
            android.content.res.Resources r9 = r12.getResources()
            r10 = 2131166423(0x7f0704d7, float:1.794709E38)
            int r9 = r9.getDimensionPixelSize(r10)
            int r0 = r4.getDimensionPixelSize(r0, r9)
            r4.recycle()
            android.content.res.Resources r4 = r12.getResources()
            android.content.res.Configuration r4 = r4.getConfiguration()
            int r4 = r4.getLayoutDirection()
            if (r4 != r8) goto L8c
            r9 = r7
            goto L8d
        L8c:
            r9 = r5
        L8d:
            if (r4 == r8) goto L90
            r5 = r7
        L90:
            android.graphics.Rect r4 = new android.graphics.Rect
            r4.<init>(r9, r6, r5, r0)
            r11.f78781c = r4
            java.lang.Class r0 = r11.getClass()
            java.lang.String r0 = r0.getCanonicalName()
            r4 = 2130969049(0x7f0401d9, float:1.7546769E38)
            int r0 = p000.azoo.m35745w(r12, r4, r0)
            int[] r4 = p000.azom.f78782a
            android.content.res.TypedArray r4 = r12.obtainStyledAttributes(r1, r4, r2, r3)
            r5 = 4
            int r0 = r4.getColor(r5, r0)
            r4.recycle()
            aztf r4 = new aztf
            r4.<init>(r12, r1, r2, r3)
            r4.m36034Z(r12)
            android.content.res.ColorStateList r12 = android.content.res.ColorStateList.valueOf(r0)
            r4.m36037ac(r12)
            int r12 = android.os.Build.VERSION.SDK_INT
            r0 = 28
            if (r12 < r0) goto Lf9
            android.util.TypedValue r12 = new android.util.TypedValue
            r12.<init>()
            r0 = 16844145(0x1010571, float:2.3697462E-38)
            r13.resolveAttribute(r0, r12, r8)
            android.content.Context r13 = r11.getContext()
            android.content.res.Resources r13 = r13.getResources()
            android.util.DisplayMetrics r13 = r13.getDisplayMetrics()
            float r13 = r12.getDimension(r13)
            int r12 = r12.type
            r0 = 5
            if (r12 != r0) goto Lf9
            r12 = 0
            int r12 = (r13 > r12 ? 1 : (r13 == r12 ? 0 : -1))
            if (r12 < 0) goto Lf9
            aztd r12 = r4.f79275v
            aztm r12 = r12.f79223a
            aztm r12 = r12.m36071d(r13)
            r4.mo36050p(r12)
        Lf9:
            r11.f78780b = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azol.<init>(android.content.Context, int):void");
    }
}
