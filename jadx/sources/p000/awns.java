package p000;

import android.content.Context;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.IdentityHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awns extends awla implements awkm {

    /* renamed from: c */
    public Context f71591c;

    /* renamed from: d */
    public boolean f71592d;

    /* renamed from: g */
    private awkl f71595g;

    /* renamed from: h */
    private View f71596h;

    /* renamed from: i */
    private boolean f71597i;

    /* renamed from: e */
    public long f71593e = -1;

    /* renamed from: f */
    public final _2747 f71594f = new _2747();

    /* renamed from: j */
    private final Choreographer.FrameCallback f71598j = new oqk(this, 3);

    /* renamed from: i */
    private final void m32415i(Context context) {
        if (this.f71595g != null) {
            if (!this.f71597i) {
                this.f71591c = context;
                this.f71597i = true;
                m32422h();
                return;
            }
            throw new IllegalStateException("createView or init was already called");
        }
        throw new IllegalStateException("topSegment is not initialized");
    }

    @Override // p000.awla
    /* renamed from: a */
    public final void mo32332a(awlg awlgVar, long j) {
        long j2 = this.f71344b;
        long j3 = j + j2;
        if (j3 < 0) {
            j3 = Long.MAX_VALUE;
        }
        this.f71343a.put(awlgVar, new aylq(j2, j3));
        m32420f();
    }

    /* renamed from: b */
    public final View m32416b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        awkl awklVar = this.f71595g;
        if (awklVar != null) {
            if (awklVar instanceof awnr) {
                this.f71596h = ((awnr) awklVar).m32413p(layoutInflater, viewGroup);
                m32415i(layoutInflater.getContext());
                return this.f71596h;
            }
            throw new IllegalStateException("topSegment is not a ViewSegment, use initialize()");
        }
        throw new IllegalStateException("topSegment is not initialized");
    }

    /* renamed from: c */
    public final void m32417c(Context context) {
        if (!(this.f71595g instanceof awnr)) {
            m32415i(context);
            return;
        }
        throw new IllegalStateException("topSegment is a ViewSegment, use createView()");
    }

    /* renamed from: d */
    public final void m32418d() {
        this.f71595g.m32315i();
        this.f71595g = null;
        this.f71591c = null;
        this.f71596h = null;
        for (Map.Entry entry : ((IdentityHashMap) this.f71594f.f5025a).entrySet()) {
            awkd awkdVar = (awkd) entry.getValue();
            awkdVar.m32299a();
        }
    }

    /* renamed from: e */
    public final void m32419e() {
        Choreographer.getInstance().postFrameCallback(this.f71598j);
    }

    /* renamed from: f */
    public final void m32420f() {
        if (!this.f71592d) {
            this.f71592d = true;
            View view = this.f71596h;
            if (view != null && !view.isAttachedToWindow()) {
                this.f71596h.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0279id(this, 14));
            } else {
                m32419e();
            }
        }
    }

    /* renamed from: g */
    public final void m32421g(awkl awklVar) {
        if (this.f71595g == null) {
            this.f71595g = awklVar;
            return;
        }
        throw new IllegalStateException("Top segment already initialized");
    }

    /* renamed from: h */
    public final void m32422h() {
        this.f71595g.mo14325d();
    }

    @Override // p000.awkm
    /* renamed from: m */
    public final void mo32319m() {
        m32420f();
    }

    @Override // p000.awkm
    /* renamed from: l */
    public final awla mo32318l() {
        return this;
    }
}
