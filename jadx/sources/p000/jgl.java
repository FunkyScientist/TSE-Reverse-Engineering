package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jgl extends jfg implements jgh {

    /* renamed from: a */
    final /* synthetic */ jgn f151577a;

    /* renamed from: b */
    private final String f151578b;

    /* renamed from: c */
    private boolean f151579c;

    /* renamed from: e */
    private int f151581e;

    /* renamed from: f */
    private jgg f151582f;

    /* renamed from: d */
    private int f151580d = -1;

    /* renamed from: g */
    private int f151583g = -1;

    public jgl(jgn jgnVar, String str) {
        this.f151577a = jgnVar;
        this.f151578b = str;
    }

    @Override // p000.jfj
    /* renamed from: a */
    public final void mo59760a() {
        this.f151577a.m59907m(this);
    }

    @Override // p000.jfj
    /* renamed from: b */
    public final void mo59761b(int i) {
        jgg jggVar = this.f151582f;
        if (jggVar != null) {
            jggVar.m59895d(this.f151583g, i);
        } else {
            this.f151580d = i;
            this.f151581e = 0;
        }
    }

    @Override // p000.jfj
    /* renamed from: c */
    public final void mo59762c(int i) {
        jgg jggVar = this.f151582f;
        if (jggVar != null) {
            jggVar.m59897f(this.f151583g, i);
        } else {
            this.f151581e += i;
        }
    }

    @Override // p000.jgh
    /* renamed from: d */
    public final int mo59899d() {
        return this.f151583g;
    }

    @Override // p000.jgh
    /* renamed from: e */
    public final void mo59900e(jgg jggVar) {
        jgk jgkVar = new jgk();
        this.f151582f = jggVar;
        int i = jggVar.f151570d;
        jggVar.f151570d = i + 1;
        int i2 = jggVar.f151569c;
        jggVar.f151569c = i2 + 1;
        Bundle bundle = new Bundle();
        bundle.putString("memberRouteId", this.f151578b);
        jggVar.m59898g(11, i2, i, null, bundle);
        jggVar.f151573g.put(i2, jgkVar);
        this.f151583g = i;
        if (this.f151579c) {
            jggVar.m59893b(i);
            int i3 = this.f151580d;
            if (i3 >= 0) {
                jggVar.m59895d(this.f151583g, i3);
                this.f151580d = -1;
            }
            int i4 = this.f151581e;
            if (i4 != 0) {
                jggVar.m59897f(this.f151583g, i4);
                this.f151581e = 0;
            }
        }
    }

    @Override // p000.jgh
    /* renamed from: f */
    public final void mo59901f() {
        jgg jggVar = this.f151582f;
        if (jggVar != null) {
            jggVar.m59892a(this.f151583g);
            this.f151582f = null;
            this.f151583g = 0;
        }
    }

    @Override // p000.jfj
    /* renamed from: g */
    public final void mo59817g() {
        this.f151579c = true;
        jgg jggVar = this.f151582f;
        if (jggVar != null) {
            jggVar.m59893b(this.f151583g);
        }
    }

    @Override // p000.jfj
    /* renamed from: h */
    public final void mo59818h() {
        mo59819i(0);
    }

    @Override // p000.jfj
    /* renamed from: i */
    public final void mo59819i(int i) {
        this.f151579c = false;
        jgg jggVar = this.f151582f;
        if (jggVar != null) {
            jggVar.m59896e(this.f151583g, i);
        }
    }
}
