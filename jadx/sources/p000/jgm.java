package p000;

import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jgm extends jfj implements jgh {

    /* renamed from: a */
    final /* synthetic */ jgn f151584a;

    /* renamed from: b */
    private final String f151585b;

    /* renamed from: c */
    private final String f151586c;

    /* renamed from: d */
    private boolean f151587d;

    /* renamed from: e */
    private int f151588e = -1;

    /* renamed from: f */
    private int f151589f;

    /* renamed from: g */
    private jgg f151590g;

    /* renamed from: h */
    private int f151591h;

    public jgm(jgn jgnVar, String str, String str2) {
        this.f151584a = jgnVar;
        this.f151585b = str;
        this.f151586c = str2;
    }

    @Override // p000.jfj
    /* renamed from: a */
    public final void mo59760a() {
        this.f151584a.m59907m(this);
    }

    @Override // p000.jfj
    /* renamed from: b */
    public final void mo59761b(int i) {
        jgg jggVar = this.f151590g;
        if (jggVar != null) {
            jggVar.m59895d(this.f151591h, i);
        } else {
            this.f151588e = i;
            this.f151589f = 0;
        }
    }

    @Override // p000.jfj
    /* renamed from: c */
    public final void mo59762c(int i) {
        jgg jggVar = this.f151590g;
        if (jggVar != null) {
            jggVar.m59897f(this.f151591h, i);
        } else {
            this.f151589f += i;
        }
    }

    @Override // p000.jgh
    /* renamed from: d */
    public final int mo59899d() {
        return this.f151591h;
    }

    @Override // p000.jgh
    /* renamed from: e */
    public final void mo59900e(jgg jggVar) {
        this.f151590g = jggVar;
        int i = jggVar.f151570d;
        jggVar.f151570d = i + 1;
        Bundle bundle = new Bundle();
        bundle.putString("routeId", this.f151585b);
        bundle.putString("routeGroupId", this.f151586c);
        int i2 = jggVar.f151569c;
        jggVar.f151569c = i2 + 1;
        jggVar.m59898g(3, i2, i, null, bundle);
        this.f151591h = i;
        if (this.f151587d) {
            jggVar.m59893b(i);
            int i3 = this.f151588e;
            if (i3 >= 0) {
                jggVar.m59895d(this.f151591h, i3);
                this.f151588e = -1;
            }
            int i4 = this.f151589f;
            if (i4 != 0) {
                jggVar.m59897f(this.f151591h, i4);
                this.f151589f = 0;
            }
        }
    }

    @Override // p000.jgh
    /* renamed from: f */
    public final void mo59901f() {
        jgg jggVar = this.f151590g;
        if (jggVar != null) {
            jggVar.m59892a(this.f151591h);
            this.f151590g = null;
            this.f151591h = 0;
        }
    }

    @Override // p000.jfj
    /* renamed from: g */
    public final void mo59817g() {
        this.f151587d = true;
        jgg jggVar = this.f151590g;
        if (jggVar != null) {
            jggVar.m59893b(this.f151591h);
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
        this.f151587d = false;
        jgg jggVar = this.f151590g;
        if (jggVar != null) {
            jggVar.m59896e(this.f151591h, i);
        }
    }
}
