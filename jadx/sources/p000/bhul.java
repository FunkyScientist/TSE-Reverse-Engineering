package p000;

import android.app.Activity;
import android.app.Presentation;
import android.content.Context;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.google.p046vr.cardboard.DisplaySynchronizer;
import com.google.p046vr.cardboard.EglReadyListener;
import com.google.p046vr.ndk.base.GvrApi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhul extends FrameLayout {

    /* renamed from: A */
    private boolean f109200A;

    /* renamed from: a */
    public FrameLayout f109201a;

    /* renamed from: b */
    public DisplaySynchronizer f109202b;

    /* renamed from: c */
    public View f109203c;

    /* renamed from: d */
    public int f109204d;

    /* renamed from: e */
    public bhuf f109205e;

    /* renamed from: f */
    public bhsr f109206f;

    /* renamed from: g */
    public EglReadyListener f109207g;

    /* renamed from: h */
    public bhsc f109208h;

    /* renamed from: i */
    public bhue f109209i;

    /* renamed from: j */
    public bhuh f109210j;

    /* renamed from: k */
    public bhvd f109211k;

    /* renamed from: l */
    public bhuv f109212l;

    /* renamed from: m */
    public bhtt f109213m;

    /* renamed from: n */
    public GvrApi f109214n;

    /* renamed from: o */
    public boolean f109215o;

    /* renamed from: p */
    public boolean f109216p;

    /* renamed from: q */
    public bhuj f109217q;

    /* renamed from: r */
    public bhug f109218r;

    /* renamed from: s */
    public final boolean f109219s;

    /* renamed from: t */
    public ServiceConnection f109220t;

    /* renamed from: u */
    public Messenger f109221u;

    /* renamed from: v */
    public Messenger f109222v;

    /* renamed from: w */
    public bhxg f109223w;

    /* renamed from: x */
    public bhks f109224x;

    /* renamed from: y */
    private final boolean f109225y;

    /* renamed from: z */
    private final Runnable f109226z;

    public bhul(Context context) {
        super(context);
        bhuh bhuhVar;
        this.f109204d = -1;
        this.f109225y = true;
        this.f109215o = false;
        this.f109216p = true;
        this.f109226z = new bcsf(this, 9, null);
        this.f109219s = true;
        if (!(context instanceof bhtc) && bhrd.m40669b(context) == null) {
            throw new IllegalArgumentException("An Activity Context is required for VR functionality.");
        }
        Context context2 = getContext();
        int i = GvrApi.f133717c;
        DisplaySynchronizer displaySynchronizer = new DisplaySynchronizer(context2, bgwq.m40566l(context2));
        bcsf bcsfVar = new bcsf(this, 10, null);
        GvrApi gvrApi = new GvrApi(getContext(), displaySynchronizer);
        EglReadyListener eglReadyListener = new EglReadyListener();
        bhks bhksVar = new bhks();
        bhxg bhxgVar = new bhxg(getContext(), bcsfVar);
        this.f109214n = gvrApi;
        if (m40822f()) {
            gvrApi.nativeRequestContextSharing(gvrApi.f133719a, eglReadyListener);
        }
        this.f109224x = bhksVar;
        this.f109201a = new FrameLayout(getContext());
        this.f109223w = bhxgVar;
        this.f109202b = displaySynchronizer;
        this.f109207g = eglReadyListener;
        String m40567m = bgwq.m40567m(getContext());
        if (m40567m == null) {
            bhuhVar = null;
        } else {
            bhuhVar = new bhuh(getContext(), this, this.f109201a, this.f109202b, m40567m);
        }
        this.f109210j = bhuhVar;
        this.f109218r = new bhug();
        addView(this.f109201a, 0);
        addView(bhxgVar.m40928d(), 1);
        m40821e();
        boolean m40624h = bhks.m40624h(getContext());
        if (m40624h) {
            this.f109212l = new bhuv(this);
            bhxgVar.m40928d().setOnTouchListener(this.f109212l);
        }
        bhub m40622f = bhks.m40622f(getContext());
        boolean m40789c = m40622f.m40789c();
        boolean m40788b = m40622f.m40788b();
        if (m40624h || m40788b) {
            if (m40789c) {
                if (!(getContext() instanceof bhtc)) {
                    bhue bhueVar = new bhue(getContext(), true);
                    this.f109209i = bhueVar;
                    addView(bhueVar, 2);
                } else {
                    throw null;
                }
            }
            Context context3 = getContext();
            this.f109211k = new bhvd(context3, gvrApi, bhrd.m40670c(context3), new bcsf(this, 12, null), this.f109209i);
        }
        this.f109217q = new bhuj(this);
        if ((this.f109214n.m50260b().f82668b & 256) != 0 && this.f109214n.m50260b().f82676j) {
            gvrApi.nativeSetIdleListener(gvrApi.f133719a, this.f109217q);
        }
    }

    /* renamed from: a */
    public final void m40817a() {
        if (this.f109220t == null) {
            return;
        }
        if (this.f109221u != null) {
            Message message = new Message();
            message.what = 1;
            message.replyTo = this.f109222v;
            try {
                this.f109221u.send(message);
            } catch (RemoteException unused) {
            }
        }
        getContext().unbindService(this.f109220t);
        this.f109220t = null;
        this.f109221u = null;
    }

    /* renamed from: b */
    public final void m40818b() {
        bhue bhueVar = this.f109209i;
        if (bhueVar != null) {
            if (!this.f109225y) {
                if (this.f109215o) {
                    bhueVar.m40807b();
                    return;
                } else {
                    bhueVar.m40806a();
                    return;
                }
            }
            if (this.f109200A && getWindowVisibility() == 0) {
                if (this.f109215o) {
                    this.f109209i.m40807b();
                    removeCallbacks(this.f109226z);
                    postDelayed(this.f109226z, 50L);
                    return;
                }
                return;
            }
            if (!this.f109215o) {
                this.f109209i.m40806a();
                m40820d(4);
                removeCallbacks(this.f109226z);
            }
        }
    }

    /* renamed from: c */
    public final void m40819c() {
        Activity m40669b = bhrd.m40669b(getContext());
        if (m40669b != null && m40669b.getWindow() != null) {
            Window window = m40669b.getWindow();
            if (C1129ur.m70219j()) {
                try {
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    if (WindowManager.LayoutParams.class.getField("layoutInDisplayCutoutMode").get(attributes) == WindowManager.LayoutParams.class.getField("LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES").get(null)) {
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
                        if (this.f109216p) {
                            bhry m40656b = bhpa.m40656b(bgwq.m40566l(getContext()));
                            if (m40656b != null) {
                                layoutParams.setMargins(m40656b.m40693b(), m40656b.m40695d(), m40656b.m40694c(), m40656b.m40692a());
                            }
                        } else {
                            layoutParams.setMargins(0, 0, 0, 0);
                        }
                        setLayoutParams(layoutParams);
                    }
                } catch (Exception e) {
                    e.toString();
                }
            }
        }
    }

    /* renamed from: d */
    public final void m40820d(int i) {
        int i2;
        View view = this.f109203c;
        if (view != null) {
            if (true != this.f109216p) {
                i2 = 0;
            } else {
                i2 = i;
            }
            view.setVisibility(i2);
        }
        bhuf bhufVar = this.f109205e;
        if (bhufVar != null) {
            if (true != this.f109216p) {
                i = 8;
            }
            bhufVar.setVisibility(i);
        }
    }

    /* renamed from: e */
    public final void m40821e() {
        int m50259a = this.f109214n.m50259a();
        bhxg bhxgVar = this.f109223w;
        boolean z = bhxgVar.f109544d;
        boolean z2 = true;
        if (m50259a != 1) {
            z2 = false;
        }
        if (z == z2) {
            return;
        }
        bhxgVar.f109544d = z2;
        if (z2) {
            bhxgVar.f109543c.m40747d(0.35f);
            bhxgVar.f109543c.m40748e(false);
        } else {
            bhxgVar.f109543c.m40747d(1.0f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r4 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        r0.m36758n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r4 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        if (r4 != null) goto L30;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m40822f() {
        /*
            r12 = this;
            com.google.vr.ndk.base.GvrApi r0 = r12.f109214n
            if (r0 == 0) goto L99
            android.content.Context r0 = r12.getContext()
            java.lang.Boolean r1 = com.google.p046vr.ndk.base.DaydreamApi.f133708a
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L66
            bahc r0 = p000.bgwq.m40568n(r0)
            java.lang.String r1 = "boots_to_vr"
            if (r0 != 0) goto L18
        L16:
            r1 = r3
            goto L60
        L18:
            r4 = 0
            java.lang.Object r5 = r0.f80914a     // Catch: java.lang.Throwable -> L46 java.lang.SecurityException -> L54 android.os.RemoteException -> L57
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L46 java.lang.SecurityException -> L54 android.os.RemoteException -> L57
            android.net.Uri r7 = p000.bhks.m40625i(r5, r1)     // Catch: java.lang.Throwable -> L46 java.lang.SecurityException -> L54 android.os.RemoteException -> L57
            java.lang.Object r1 = r0.f80915b     // Catch: java.lang.Throwable -> L46 java.lang.SecurityException -> L54 android.os.RemoteException -> L57
            r6 = r1
            android.content.ContentProviderClient r6 = (android.content.ContentProviderClient) r6     // Catch: java.lang.Throwable -> L46 java.lang.SecurityException -> L54 android.os.RemoteException -> L57
            r10 = 0
            r11 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r4 = r6.query(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L46 java.lang.SecurityException -> L54 android.os.RemoteException -> L57
            if (r4 == 0) goto L48
            boolean r1 = r4.moveToFirst()     // Catch: java.lang.Throwable -> L46 java.lang.SecurityException -> L54 android.os.RemoteException -> L57
            if (r1 == 0) goto L48
            int r1 = r4.getInt(r3)     // Catch: java.lang.Throwable -> L46 java.lang.SecurityException -> L54 android.os.RemoteException -> L57
            if (r1 != r2) goto L3e
            r1 = r2
            goto L3f
        L3e:
            r1 = r3
        L3f:
            r4.close()
            r0.m36758n()
            goto L60
        L46:
            r1 = move-exception
            goto L4b
        L48:
            if (r4 == 0) goto L5c
            goto L59
        L4b:
            if (r4 == 0) goto L50
            r4.close()
        L50:
            r0.m36758n()
            throw r1
        L54:
            if (r4 == 0) goto L5c
            goto L59
        L57:
            if (r4 == 0) goto L5c
        L59:
            r4.close()
        L5c:
            r0.m36758n()
            goto L16
        L60:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            com.google.p046vr.ndk.base.DaydreamApi.f133708a = r0
        L66:
            java.lang.Boolean r0 = com.google.p046vr.ndk.base.DaydreamApi.f133708a
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L6f
            return r3
        L6f:
            com.google.vr.ndk.base.GvrApi r0 = r12.f109214n
            bbnj r0 = r0.m50260b()
            int r0 = r0.f82668b
            r0 = r0 & 64
            if (r0 == 0) goto L98
            com.google.vr.ndk.base.GvrApi r0 = r12.f109214n
            bbnj r0 = r0.m50260b()
            bbnh r0 = r0.f82674h
            if (r0 != 0) goto L87
            bbnh r0 = p000.bbnh.f82660a
        L87:
            int r1 = r0.f82662b
            r1 = r1 & r2
            if (r1 == 0) goto L98
            long r0 = r0.f82663c
            r4 = 16
            long r0 = r0 & r4
            r4 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 == 0) goto L98
            return r2
        L98:
            return r3
        L99:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "GvrApi must be ready before isContextSharingEnabled is called"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bhul.m40822f():boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f109200A = true;
        m40818b();
        m40819c();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f109202b.m50242b();
        m40819c();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.f109200A = false;
        m40818b();
        super.onDetachedFromWindow();
        bhuh bhuhVar = this.f109210j;
        if (bhuhVar != null) {
            bhuhVar.f109185b.unregisterDisplayListener(bhuhVar);
            bhuhVar.m40812a(null);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        bhuh bhuhVar;
        Presentation presentation;
        if (this.f109203c != null && (bhuhVar = this.f109210j) != null && (presentation = bhuhVar.f109188e) != null && presentation.isShowing() && this.f109203c.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        Boolean bool;
        super.onWindowVisibilityChanged(i);
        m40818b();
        GvrApi gvrApi = this.f109214n;
        if (gvrApi != null) {
            if ((gvrApi.m50260b().f82668b & 262144) != 0) {
                bool = Boolean.valueOf(this.f109214n.m50260b().f82685s);
            } else {
                bool = null;
            }
            if (bool != null && bool.booleanValue()) {
                if (i == 0) {
                    this.f109223w.m40931g();
                } else {
                    this.f109223w.m40929e();
                }
            }
        }
    }
}
