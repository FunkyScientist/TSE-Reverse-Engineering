package p000;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hdm {

    /* renamed from: b */
    public final Context f142997b;

    /* renamed from: zM */
    private int f143002zM;

    /* renamed from: zT */
    private hdl f143003zT;

    /* renamed from: c */
    public boolean f142998c = false;

    /* renamed from: d */
    public boolean f142999d = false;

    /* renamed from: e */
    public boolean f143000e = true;

    /* renamed from: zU */
    private boolean f143004zU = false;

    /* renamed from: h */
    private boolean f143001h = false;

    public hdm(Context context) {
        this.f142997b = context.getApplicationContext();
    }

    @Deprecated
    /* renamed from: c */
    public void mo55186c(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f143002zM);
        printWriter.print(" mListener=");
        printWriter.println(this.f143003zT);
        if (this.f142998c || this.f143004zU || this.f143001h) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f142998c);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f143004zU);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.f143001h);
        }
        if (!this.f142999d && !this.f143000e) {
            return;
        }
        printWriter.print(str);
        printWriter.print("mAbandoned=");
        printWriter.print(this.f142999d);
        printWriter.print(" mReset=");
        printWriter.println(this.f143000e);
    }

    /* renamed from: h */
    public void mo55190h() {
        this.f143001h = false;
    }

    /* renamed from: i */
    public void mo33166i(Object obj) {
        hdl hdlVar = this.f143003zT;
        if (hdlVar != null) {
            hdlVar.mo55178p(this, obj);
        }
    }

    /* renamed from: k */
    public final void m55191k() {
        if (this.f142998c) {
            mo55188f();
        } else {
            this.f143004zU = true;
        }
    }

    /* renamed from: o */
    public void mo55192o(int i, hdl hdlVar) {
        if (this.f143003zT == null) {
            this.f143003zT = hdlVar;
            this.f143002zM = i;
            return;
        }
        throw new IllegalStateException("There is already a listener registered");
    }

    /* renamed from: p */
    public final void m55193p() {
        mo34896l();
        this.f143000e = true;
        this.f142998c = false;
        this.f142999d = false;
        this.f143004zU = false;
        this.f143001h = false;
    }

    /* renamed from: q */
    public final void m55194q() {
        if (this.f143001h) {
            m55191k();
        }
    }

    /* renamed from: r */
    public final void m55195r() {
        this.f142998c = true;
        this.f143000e = false;
        this.f142999d = false;
        mo33167m();
    }

    /* renamed from: s */
    public final void m55196s() {
        this.f142998c = false;
        mo33168n();
    }

    /* renamed from: t */
    public void mo55197t(hdl hdlVar) {
        hdl hdlVar2 = this.f143003zT;
        if (hdlVar2 != null) {
            if (hdlVar2 == hdlVar) {
                this.f143003zT = null;
                return;
            }
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        throw new IllegalStateException("No listener register");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" id=");
        sb.append(this.f143002zM);
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: u */
    public final boolean m55198u() {
        boolean z = this.f143004zU;
        this.f143004zU = false;
        this.f143001h |= z;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public void mo55188f() {
    }

    /* renamed from: g */
    public void mo55189g() {
    }

    /* renamed from: j */
    public void mo34895j() {
    }

    /* renamed from: l */
    protected void mo34896l() {
    }

    /* renamed from: m */
    protected void mo33167m() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: n */
    public void mo33168n() {
    }
}
