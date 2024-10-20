package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixc implements axjc, ayps, aypf, aypp {

    /* renamed from: a */
    public final axjf f35354a = new axja(this);

    /* renamed from: b */
    public String f35355b;

    /* renamed from: c */
    public String f35356c;

    /* renamed from: d */
    public double f35357d;

    /* renamed from: e */
    public boolean f35358e;

    /* renamed from: f */
    public long f35359f;

    /* renamed from: g */
    public String f35360g;

    /* renamed from: h */
    public awxp f35361h;

    /* renamed from: i */
    public boolean f35362i;

    public aixc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m19304c(boolean z) {
        this.f35358e = z;
        this.f35354a.mo33377b();
    }

    /* renamed from: d */
    public final void m19305d(String str) {
        this.f35355b = str;
        this.f35354a.mo33377b();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f35355b = bundle.getString("title");
            this.f35356c = bundle.getString("message");
            this.f35357d = bundle.getDouble("progress");
            this.f35360g = bundle.getString("cancelListenerTag");
            this.f35358e = bundle.getBoolean("indeterminate");
            this.f35359f = bundle.getLong("delayInMillis");
            this.f35361h = (awxp) bundle.getSerializable("visualElement");
            this.f35362i = bundle.getBoolean("saveDismissOnResume");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("title", this.f35355b);
        bundle.putString("message", this.f35356c);
        bundle.putDouble("progress", this.f35357d);
        String str = this.f35360g;
        if (str != null) {
            bundle.putString("cancelListenerTag", str);
        }
        bundle.putBoolean("indeterminate", this.f35358e);
        bundle.putLong("delayInMillis", this.f35359f);
        bundle.putBoolean("saveDismissOnResume", this.f35362i);
        awxp awxpVar = this.f35361h;
        if (awxpVar != null) {
            bundle.putSerializable("visualElement", awxpVar);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f35354a;
    }

    public final String toString() {
        return "ProgressModel {title: " + this.f35355b + ", message: " + this.f35356c + ", progress: " + this.f35357d + ", cancelListenerTag: " + this.f35360g + ", isIndeterminate: " + this.f35358e + ", visualElement: " + String.valueOf(this.f35361h) + ", saveDismissOnResume: " + this.f35362i + "}";
    }
}
