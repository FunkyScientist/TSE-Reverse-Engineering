package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class awyi {

    /* renamed from: c */
    protected final Context f72299c;

    /* renamed from: d */
    protected final C0133ct f72300d;

    /* renamed from: e */
    public boolean f72301e;

    public awyi(Context context, C0133ct c0133ct) {
        this.f72299c = context;
        this.f72300d = c0133ct;
    }

    /* renamed from: a */
    public abstract void mo18207a(String str);

    /* renamed from: b */
    public abstract void mo18208b(ComponentCallbacksC0094by componentCallbacksC0094by);

    @Deprecated
    /* renamed from: c */
    public abstract void mo18209c(String str, String str2, boolean z);

    /* renamed from: d */
    public abstract void mo18210d(awyp awypVar);

    @Deprecated
    /* renamed from: g */
    public final void m32852g(awya awyaVar) {
        mo32827j(awyaVar, false);
    }

    @Deprecated
    /* renamed from: h */
    public final void m32853h(String str, String str2) {
        mo18209c(str, str2, false);
    }

    /* renamed from: i */
    public final void m32854i(String str, String str2) {
        mo18209c(str, str2, true);
    }

    @Deprecated
    /* renamed from: j */
    public void mo32827j(awya awyaVar, boolean z) {
        mo18209c(awyaVar.mo32815B(this.f72299c), awyaVar.f72264o, z);
    }
}
