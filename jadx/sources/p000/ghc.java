package p000;

import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ghc extends DialogC1014qk {

    /* renamed from: a */
    public bkfl f140732a;

    /* renamed from: c */
    public final ggy f140733c;

    /* renamed from: d */
    private ggz f140734d;

    /* renamed from: e */
    private final View f140735e;

    /* renamed from: f */
    private final float f140736f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ghc(p000.bkfl r5, p000.ggz r6, android.view.View r7, p000.gdb r8, p000.gcm r9, java.util.UUID r10) {
        /*
            r4 = this;
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            android.content.Context r1 = r7.getContext()
            android.content.Context r2 = r7.getContext()
            boolean r2 = p000.gfv.m53795c(r2)
            r3 = 1
            if (r3 == r2) goto L15
            r2 = 2132083244(0x7f15022c, float:1.9806625E38)
            goto L18
        L15:
            r2 = 2132083201(0x7f150201, float:1.9806538E38)
        L18:
            r0.<init>(r1, r2)
            r4.<init>(r0)
            r4.f140732a = r5
            r4.f140734d = r6
            r4.f140735e = r7
            r5 = 1090519040(0x41000000, float:8.0)
            r4.f140736f = r5
            android.view.Window r6 = r4.getWindow()
            if (r6 == 0) goto Lae
            r6.requestFeature(r3)
            r0 = 17170445(0x106000d, float:2.461195E-38)
            r6.setBackgroundDrawableResource(r0)
            android.content.Context r0 = r4.getContext()
            boolean r0 = p000.gfv.m53795c(r0)
            p000.grp.m54540r(r6, r0)
            ggy r0 = new ggy
            android.content.Context r1 = r4.getContext()
            r0.<init>(r1, r6)
            java.util.Objects.toString(r10)
            java.lang.String r10 = java.lang.String.valueOf(r10)
            java.lang.String r1 = "Dialog:"
            java.lang.String r10 = r1.concat(r10)
            r1 = 2131428270(0x7f0b03ae, float:1.847818E38)
            r0.setTag(r1, r10)
            r10 = 0
            r0.setClipChildren(r10)
            float r5 = r9.mo31117eJ(r5)
            r0.setElevation(r5)
            gha r5 = new gha
            r5.<init>()
            r0.setOutlineProvider(r5)
            r4.f140733c = r0
            android.view.View r5 = r6.getDecorView()
            boolean r6 = r5 instanceof android.view.ViewGroup
            if (r6 == 0) goto L7e
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            goto L7f
        L7e:
            r5 = 0
        L7f:
            if (r5 == 0) goto L84
            m53813b(r5)
        L84:
            r4.setContentView(r0)
            hbb r5 = p000.gtd.m54705k(r7)
            p000.gtd.m54706l(r0, r5)
            hcs r5 = p000.gtd.m54703i(r7)
            p000.gtd.m54704j(r0, r5)
            jnu r5 = p000.jtj.m60373v(r7)
            p000.jtj.m60374w(r0, r5)
            bkfl r5 = r4.f140732a
            ggz r6 = r4.f140734d
            r4.m53814a(r5, r6, r8)
            qv r5 = r4.f170434b
            ghb r6 = new ghb
            r6.<init>(r4)
            p000.C0932nj.m63785v(r5, r4, r6)
            return
        Lae:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Dialog has no window"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ghc.<init>(bkfl, ggz, android.view.View, gdb, gcm, java.util.UUID):void");
    }

    /* renamed from: b */
    private static final void m53813b(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (!(viewGroup instanceof ggy)) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) childAt;
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    m53813b(viewGroup2);
                }
            }
        }
    }

    /* renamed from: a */
    public final void m53814a(bkfl bkflVar, ggz ggzVar, gdb gdbVar) {
        int i;
        int i2;
        boolean z;
        this.f140732a = bkflVar;
        this.f140734d = ggzVar;
        boolean m70126d = C1126uo.m70126d(this.f140735e);
        ghq ghqVar = ghq.f140774a;
        int ordinal = ggzVar.f140721a.ordinal();
        int i3 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    m70126d = false;
                } else {
                    throw new bkbs();
                }
            } else {
                m70126d = true;
            }
        }
        Window window = getWindow();
        window.getClass();
        if (true != m70126d) {
            i = -8193;
        } else {
            i = 8192;
        }
        window.setFlags(i, 8192);
        ggy ggyVar = this.f140733c;
        gdb gdbVar2 = gdb.f140533a;
        int ordinal2 = gdbVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                i2 = 1;
            } else {
                throw new bkbs();
            }
        } else {
            i2 = 0;
        }
        ggyVar.setLayoutDirection(i2);
        boolean m53795c = gfv.m53795c(getContext());
        ggy ggyVar2 = this.f140733c;
        if (ggyVar2.f140718d && ggyVar2.f140716b && m53795c == ggyVar2.f140717c) {
            z = false;
        } else {
            z = true;
        }
        ggyVar2.f140716b = true;
        ggyVar2.f140717c = m53795c;
        if (z && (ggyVar2.f140715a.getAttributes().width != -2 || !ggyVar2.f140718d)) {
            ggyVar2.f140715a.setLayout(-2, -2);
            ggyVar2.f140718d = true;
        }
        setCanceledOnTouchOutside(true);
        Window window2 = getWindow();
        if (window2 != null) {
            if (!m53795c) {
                if (Build.VERSION.SDK_INT < 31) {
                    i3 = 16;
                } else {
                    i3 = 48;
                }
            }
            window2.setSoftInputMode(i3);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (keyEvent.isTracking() && !keyEvent.isCanceled() && i == 111) {
            this.f140732a.mo9879a();
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int n;
        ggy ggyVar = this.f140733c;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        View childAt = ggyVar.getChildAt(0);
        if (childAt != null) {
            int left = ggyVar.getLeft() + childAt.getLeft();
            int width = childAt.getWidth() + left;
            int top = ggyVar.getTop() + childAt.getTop();
            int height = childAt.getHeight() + top;
            int n2 = bkhp.m44716n(motionEvent.getX());
            if (left <= n2 && n2 <= width && top <= (n = bkhp.m44716n(motionEvent.getY())) && n <= height) {
                return onTouchEvent;
            }
        }
        this.f140732a.mo9879a();
        return true;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
