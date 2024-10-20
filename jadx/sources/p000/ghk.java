package p000;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import java.util.Objects;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ghk extends few {

    /* renamed from: j */
    private static final bkfw f140748j = ghe.f140737a;

    /* renamed from: a */
    public final View f140749a;

    /* renamed from: b */
    public final WindowManager f140750b;

    /* renamed from: c */
    public final WindowManager.LayoutParams f140751c;

    /* renamed from: d */
    public gho f140752d;

    /* renamed from: e */
    public gdb f140753e;

    /* renamed from: f */
    public final dpp f140754f;

    /* renamed from: g */
    public final dpp f140755g;

    /* renamed from: h */
    public final dsu f140756h;

    /* renamed from: i */
    public final int[] f140757i;

    /* renamed from: k */
    private bkfl f140758k;

    /* renamed from: l */
    private ghp f140759l;

    /* renamed from: m */
    private final ghl f140760m;

    /* renamed from: n */
    private gcx f140761n;

    /* renamed from: o */
    private final float f140762o;

    /* renamed from: p */
    private final Rect f140763p;

    /* renamed from: q */
    private final eax f140764q;

    /* renamed from: r */
    private Object f140765r;

    /* renamed from: s */
    private final dpp f140766s;

    /* renamed from: t */
    private boolean f140767t;

    public ghk(bkfl bkflVar, ghp ghpVar, View view, gcm gcmVar, gho ghoVar, UUID uuid, ghl ghlVar) {
        super(view.getContext(), null, 0, 6, null);
        this.f140758k = bkflVar;
        this.f140759l = ghpVar;
        this.f140749a = view;
        this.f140760m = ghlVar;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.f140750b = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = ggq.m53796a(this.f140759l, C1126uo.m70126d(view));
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f140751c = layoutParams;
        this.f140752d = ghoVar;
        this.f140753e = gdb.f140533a;
        this.f140754f = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f140755g = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f140756h = new doa(new ghg(this), null);
        this.f140762o = 8.0f;
        this.f140763p = new Rect();
        this.f140764q = new eax(new ghi(this));
        setId(android.R.id.content);
        gtd.m54706l(this, gtd.m54705k(view));
        gtd.m54704j(this, gtd.m54703i(view));
        jtj.m60374w(this, jtj.m60373v(view));
        Objects.toString(uuid);
        setTag(R.id.compose_view_saveable_id_tag, "Popup:".concat(String.valueOf(uuid)));
        setClipChildren(false);
        setElevation(gcmVar.mo31117eJ(8.0f));
        setOutlineProvider(new ghd());
        this.f140766s = new ParcelableSnapshotMutableState(ggv.f140711a, dsx.f136984a);
        this.f140757i = new int[2];
    }

    /* renamed from: b */
    public final evk m53815b() {
        return (evk) this.f140755g.mo12755a();
    }

    @Override // p000.few
    /* renamed from: c */
    protected final boolean mo23294c() {
        return this.f140767t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                bkfl bkflVar = this.f140758k;
                if (bkflVar != null) {
                    bkflVar.mo9879a();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p000.few
    /* renamed from: eW */
    public final void mo23295eW(dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-857613600);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(this)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ((bkga) this.f140766s.mo12755a()).mo9860a(mo50715b, 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ghf(this, i);
        }
    }

    @Override // p000.few
    /* renamed from: f */
    public final void mo52965f(boolean z, int i, int i2, int i3, int i4) {
        super.mo52965f(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        this.f140751c.width = childAt.getMeasuredWidth();
        this.f140751c.height = childAt.getMeasuredHeight();
        this.f140760m.mo53823c(this.f140750b, this, this.f140751c);
    }

    @Override // p000.few
    /* renamed from: g */
    public final void mo52966g(int i, int i2) {
        super.mo52966g(View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    /* renamed from: j */
    public final gcz m53816j() {
        return (gcz) this.f140754f.mo12755a();
    }

    /* renamed from: k */
    public final void m53817k(dni dniVar, bkga bkgaVar) {
        super.m52967h(dniVar);
        this.f140766s.mo50900h(bkgaVar);
        this.f140767t = true;
    }

    /* renamed from: l */
    public final void m53818l() {
        evk m53815b = m53815b();
        if (m53815b != null) {
            if (true != m53815b.mo52341r()) {
                m53815b = null;
            }
            if (m53815b != null) {
                long mo52331g = m53815b.mo52331g();
                long m52344c = evl.m52344c(m53815b);
                gcx m53742a = gcy.m53742a((Math.round(Float.intBitsToFloat((int) (m52344c >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (m52344c & 4294967295L))) & 4294967295L), mo52331g);
                if (!C1131ut.m70384u(m53742a, this.f140761n)) {
                    this.f140761n = m53742a;
                    m53819m();
                }
            }
        }
    }

    /* renamed from: m */
    public final void m53819m() {
        gcz m53816j;
        gcx gcxVar = this.f140761n;
        if (gcxVar != null && (m53816j = m53816j()) != null) {
            Rect rect = this.f140763p;
            this.f140760m.mo53821a(this.f140749a, rect);
            gcx gcxVar2 = new gcx(rect.left, rect.top, rect.right, rect.bottom);
            long m53739b = gcxVar2.m53739b();
            long m53738a = gcxVar2.m53738a();
            bkhe bkheVar = new bkhe();
            bkheVar.f115074a = 0L;
            long j = (m53739b << 32) | (m53738a & 4294967295L);
            this.f140764q.m51418b(this, f140748j, new ghj(bkheVar, this, gcxVar, j, m53816j.f140528a));
            this.f140751c.x = (int) (bkheVar.f115074a >> 32);
            this.f140751c.y = (int) (bkheVar.f115074a & 4294967295L);
            this.f140760m.mo53822b(this, (int) (j >> 32), (int) (j & 4294967295L));
            this.f140760m.mo53823c(this.f140750b, this, this.f140751c);
        }
    }

    /* renamed from: n */
    public final void m53820n(bkfl bkflVar, ghp ghpVar, gdb gdbVar) {
        int i;
        this.f140758k = bkflVar;
        if (!C1131ut.m70384u(this.f140759l, ghpVar)) {
            this.f140759l = ghpVar;
            this.f140751c.flags = ggq.m53796a(ghpVar, C1126uo.m70126d(this.f140749a));
            this.f140760m.mo53823c(this.f140750b, this, this.f140751c);
        }
        gdb gdbVar2 = gdb.f140533a;
        int ordinal = gdbVar.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                throw new bkbs();
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        r1 = findOnBackInvokedDispatcher();
     */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.window.OnBackInvokedCallback, java.lang.Object] */
    @Override // p000.few, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onAttachedToWindow() {
        /*
            r3 = this;
            super.onAttachedToWindow()
            eax r0 = r3.f140764q
            r0.m51419c()
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 >= r1) goto Lf
            goto L30
        Lf:
            java.lang.Object r0 = r3.f140765r
            if (r0 != 0) goto L1c
            bkfl r0 = r3.f140758k
            ggr r1 = new ggr
            r1.<init>()
            r3.f140765r = r1
        L1c:
            java.lang.Object r0 = r3.f140765r
            boolean r1 = p000.f$$ExternalSyntheticApiModelOutline0.m52541m(r0)
            if (r1 == 0) goto L30
            android.window.OnBackInvokedDispatcher r1 = p000.f$$ExternalSyntheticApiModelOutline0.m52513m(r3)
            if (r1 == 0) goto L30
            r2 = 1000000(0xf4240, float:1.401298E-39)
            p000.f$$ExternalSyntheticApiModelOutline0.m52531m(r1, r2, r0)
        L30:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ghk.onAttachedToWindow():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
    
        r1 = findOnBackInvokedDispatcher();
     */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.window.OnBackInvokedCallback, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onDetachedFromWindow() {
        /*
            r2 = this;
            super.onDetachedFromWindow()
            eax r0 = r2.f140764q
            r0.m51420d()
            eax r0 = r2.f140764q
            r0.m51417a()
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L24
            java.lang.Object r0 = r2.f140765r
            boolean r1 = p000.f$$ExternalSyntheticApiModelOutline0.m52541m(r0)
            if (r1 == 0) goto L24
            android.window.OnBackInvokedDispatcher r1 = p000.f$$ExternalSyntheticApiModelOutline0.m52513m(r2)
            if (r1 == 0) goto L24
            p000.f$$ExternalSyntheticApiModelOutline0.m52532m(r1, r0)
        L24:
            r0 = 0
            r2.f140765r = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ghk.onDetachedFromWindow():void");
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            bkfl bkflVar = this.f140758k;
            if (bkflVar != null) {
                bkflVar.mo9879a();
                return true;
            }
            return true;
        }
        if (motionEvent != null && motionEvent.getAction() == 4) {
            bkfl bkflVar2 = this.f140758k;
            if (bkflVar2 != null) {
                bkflVar2.mo9879a();
                return true;
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
    }
}
