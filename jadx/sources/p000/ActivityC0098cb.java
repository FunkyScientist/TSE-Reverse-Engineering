package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: cb */
/* loaded from: classes.dex */
public class ActivityC0098cb extends ActivityC1013qj {

    /* renamed from: a */
    boolean f122355a;

    /* renamed from: b */
    boolean f122356b;

    /* renamed from: c */
    boolean f122357c;

    /* renamed from: d */
    final hax f122358d;

    /* renamed from: e */
    public final kni f122359e;

    public ActivityC0098cb() {
        this.f122359e = new kni(new C0097ca(this));
        this.f122358d = new hax(this);
        this.f122357c = true;
        m46077j();
    }

    /* renamed from: j */
    private final void m46077j() {
        int i = 1;
        mo36705W().m60083b("android:support:lifecycle", new C0104ch(this, i));
        mo46051hl(new C0095bz(this, i));
        this.f170318k.add(new C0095bz(this, 0));
        m66576jN(new C0197fc(this, i));
    }

    /* renamed from: k */
    private static boolean m46078k(C0133ct c0133ct, haw hawVar) {
        boolean z = false;
        for (ComponentCallbacksC0094by componentCallbacksC0094by : c0133ct.m50424k()) {
            if (componentCallbacksC0094by != null) {
                if (componentCallbacksC0094by.m46020aa() != null) {
                    z |= m46078k(componentCallbacksC0094by.m45987K(), hawVar);
                }
                C0149di c0149di = componentCallbacksC0094by.f122023aa;
                if (c0149di != null && c0149di.mo34711S().f142827b.m55104a(haw.STARTED)) {
                    componentCallbacksC0094by.f122023aa.f135797a.m55114d(hawVar);
                    z = true;
                }
                if (componentCallbacksC0094by.f122028af.f142827b.m55104a(haw.STARTED)) {
                    componentCallbacksC0094by.f122028af.m55114d(hawVar);
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (r0.equals("--list-dumpables") != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
    
        if (r0.equals("--dump-dumpable") == false) goto L34;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0010. Please report as an issue. */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void dump(java.lang.String r3, java.io.FileDescriptor r4, java.io.PrintWriter r5, java.lang.String[] r6) {
        /*
            r2 = this;
            super.dump(r3, r4, r5, r6)
            if (r6 == 0) goto L5a
            int r0 = r6.length
            if (r0 != 0) goto L9
            goto L5a
        L9:
            r0 = 0
            r0 = r6[r0]
            int r1 = r0.hashCode()
            switch(r1) {
                case -645125871: goto L4b;
                case 100470631: goto L3b;
                case 472614934: goto L32;
                case 1159329357: goto L23;
                case 1455016274: goto L14;
                default: goto L13;
            }
        L13:
            goto L5a
        L14:
            java.lang.String r1 = "--autofill"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L5a
            goto L59
        L23:
            java.lang.String r1 = "--contentcapture"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L5a
            goto L59
        L32:
            java.lang.String r1 = "--list-dumpables"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5a
            goto L44
        L3b:
            java.lang.String r1 = "--dump-dumpable"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L44
            goto L5a
        L44:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L5a
            goto L59
        L4b:
            java.lang.String r1 = "--translation"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L5a
        L59:
            return
        L5a:
            r5.print(r3)
            java.lang.String r0 = "Local FragmentActivity "
            r5.print(r0)
            int r0 = java.lang.System.identityHashCode(r2)
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5.print(r0)
            java.lang.String r0 = " State:"
            r5.println(r0)
            java.lang.String r0 = java.lang.String.valueOf(r3)
            java.lang.String r1 = "  "
            java.lang.String r0 = r0.concat(r1)
            r5.print(r0)
            java.lang.String r1 = "mCreated="
            r5.print(r1)
            boolean r1 = r2.f122355a
            r5.print(r1)
            java.lang.String r1 = " mResumed="
            r5.print(r1)
            boolean r1 = r2.f122356b
            r5.print(r1)
            java.lang.String r1 = " mStopped="
            r5.print(r1)
            boolean r1 = r2.f122357c
            r5.print(r1)
            android.app.Application r1 = r2.getApplication()
            if (r1 == 0) goto Laa
            hdd r1 = p000.hdd.m55169a(r2)
            r1.m55173d(r0, r4, r5, r6)
        Laa:
            kni r0 = r2.f122359e
            ct r0 = r0.m61145au()
            r0.m50381H(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ActivityC0098cb.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    /* renamed from: gM */
    public final C0133ct m46079gM() {
        return this.f122359e.m61145au();
    }

    /* renamed from: gN */
    final View m46080gN(View view, String str, Context context, AttributeSet attributeSet) {
        return ((C0102cf) this.f122359e.f154414a).f122590e.f134350c.onCreateView(view, str, context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: hh */
    public final void m46081hh() {
        do {
        } while (m46078k(m46079gM(), haw.CREATED));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.f122359e.m61146av();
        super.onActivityResult(i, i2, intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f122358d.m55112b(hav.ON_CREATE);
        ((C0102cf) this.f122359e.f154414a).f122590e.m50434u();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View m46080gN = m46080gN(view, str, context, attributeSet);
        return m46080gN == null ? super.onCreateView(view, str, context, attributeSet) : m46080gN;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0102cf) this.f122359e.f154414a).f122590e.m50435v();
        this.f122358d.m55112b(hav.ON_DESTROY);
    }

    @Override // p000.ActivityC1013qj, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((C0102cf) this.f122359e.f154414a).f122590e.m50398Y(menuItem);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f122356b = false;
        ((C0102cf) this.f122359e.f154414a).f122590e.m50375B();
        this.f122358d.m55112b(hav.ON_PAUSE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f122358d.m55112b(hav.ON_RESUME);
        ((C0102cf) this.f122359e.f154414a).f122590e.m50377D();
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f122359e.m61146av();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onResume() {
        this.f122359e.m61146av();
        super.onResume();
        this.f122356b = true;
        this.f122359e.m61147aw();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStart() {
        this.f122359e.m61146av();
        super.onStart();
        this.f122357c = false;
        if (!this.f122355a) {
            this.f122355a = true;
            ((C0102cf) this.f122359e.f154414a).f122590e.m50432s();
        }
        this.f122359e.m61147aw();
        this.f122358d.m55112b(hav.ON_START);
        ((C0102cf) this.f122359e.f154414a).f122590e.m50378E();
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f122359e.m61146av();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f122357c = true;
        m46081hh();
        ((C0102cf) this.f122359e.f154414a).f122590e.m50380G();
        this.f122358d.m55112b(hav.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View m46080gN = m46080gN(null, str, context, attributeSet);
        return m46080gN == null ? super.onCreateView(str, context, attributeSet) : m46080gN;
    }

    public ActivityC0098cb(byte[] bArr) {
        this.f170315h = R.layout.places_autocomplete_activity;
        this.f122359e = new kni(new C0097ca(this));
        this.f122358d = new hax(this);
        this.f122357c = true;
        m46077j();
    }

    @Deprecated
    /* renamed from: hg */
    public void mo34723hg(ComponentCallbacksC0094by componentCallbacksC0094by) {
    }
}
