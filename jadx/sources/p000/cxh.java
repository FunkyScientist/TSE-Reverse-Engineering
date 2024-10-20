package p000;

import android.content.Context;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxh extends few {

    /* renamed from: a */
    private final boolean f134738a;

    /* renamed from: b */
    private final bkfl f134739b;

    /* renamed from: c */
    private final acc f134740c;

    /* renamed from: d */
    private final bklb f134741d;

    /* renamed from: e */
    private final dpp f134742e;

    /* renamed from: f */
    private Object f134743f;

    /* renamed from: g */
    private boolean f134744g;

    public cxh(Context context, bkfl bkflVar, acc accVar, bklb bklbVar) {
        super(context, null, 0, 6, null);
        this.f134738a = true;
        this.f134739b = bkflVar;
        this.f134740c = accVar;
        this.f134741d = bklbVar;
        this.f134742e = new ParcelableSnapshotMutableState(ctk.f134439a, dsx.f136984a);
    }

    /* renamed from: b */
    public final void m50501b(dni dniVar, bkga bkgaVar) {
        super.m52967h(dniVar);
        this.f134742e.mo50900h(bkgaVar);
        this.f134744g = true;
        m52963d();
    }

    @Override // p000.few
    /* renamed from: c */
    protected final boolean mo23294c() {
        return this.f134744g;
    }

    @Override // p000.few
    /* renamed from: eW */
    public final void mo23295eW(dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(576708319);
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
            ((bkga) this.f134742e.mo12755a()).mo9860a(mo50715b, 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cxg(this, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
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
            r4 = this;
            super.onAttachedToWindow()
            boolean r0 = r4.f134738a
            if (r0 == 0) goto L3f
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 >= r1) goto Le
            goto L3f
        Le:
            java.lang.Object r0 = r4.f134743f
            if (r0 != 0) goto L2d
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 34
            if (r0 < r1) goto L24
            bkfl r0 = r4.f134739b
            acc r1 = r4.f134740c
            bklb r2 = r4.f134741d
            cxf r3 = new cxf
            r3.<init>(r2, r1, r0)
            goto L2b
        L24:
            bkfl r0 = r4.f134739b
            cxb r3 = new cxb
            r3.<init>()
        L2b:
            r4.f134743f = r3
        L2d:
            java.lang.Object r0 = r4.f134743f
            boolean r1 = p000.f$$ExternalSyntheticApiModelOutline0.m52541m(r0)
            if (r1 == 0) goto L3f
            android.window.OnBackInvokedDispatcher r1 = p000.f$$ExternalSyntheticApiModelOutline0.m52513m(r4)
            if (r1 == 0) goto L3f
            r2 = 0
            p000.f$$ExternalSyntheticApiModelOutline0.m52531m(r1, r2, r0)
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cxh.onAttachedToWindow():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        r1 = findOnBackInvokedDispatcher();
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.window.OnBackInvokedCallback, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onDetachedFromWindow() {
        /*
            r2 = this;
            super.onDetachedFromWindow()
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L1a
            java.lang.Object r0 = r2.f134743f
            boolean r1 = p000.f$$ExternalSyntheticApiModelOutline0.m52541m(r0)
            if (r1 == 0) goto L1a
            android.window.OnBackInvokedDispatcher r1 = p000.f$$ExternalSyntheticApiModelOutline0.m52513m(r2)
            if (r1 == 0) goto L1a
            p000.f$$ExternalSyntheticApiModelOutline0.m52532m(r1, r0)
        L1a:
            r0 = 0
            r2.f134743f = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cxh.onDetachedFromWindow():void");
    }
}
