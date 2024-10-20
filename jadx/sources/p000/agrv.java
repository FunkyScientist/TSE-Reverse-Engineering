package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agrv implements gpv {

    /* renamed from: a */
    public final /* synthetic */ Object f27840a;

    /* renamed from: b */
    public final /* synthetic */ Object f27841b;

    /* renamed from: c */
    private final /* synthetic */ int f27842c;

    public /* synthetic */ agrv(_1846 _1846, Throwable th, int i) {
        this.f27842c = i;
        this.f27841b = _1846;
        this.f27840a = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [_1846, java.lang.Object] */
    @Override // p000.gpv
    public final void accept(Object obj) {
        int i = this.f27842c;
        if (i != 0) {
            if (i != 1) {
                int i2 = agrx.f27846a;
                ((agru) obj).mo7136l(this.f27841b, (Throwable) this.f27840a);
                return;
            }
            jyb jybVar = (jyb) this.f27840a;
            jxz jxzVar = jybVar.f153120e;
            if (jxzVar != null) {
                Activity activity = (Activity) this.f27841b;
                jxzVar.m60529a(activity, jybVar.m60531a(activity));
                return;
            }
            return;
        }
        int i3 = agrx.f27846a;
        ((agru) obj).mo7140p(this.f27840a, (xka) this.f27841b);
    }

    public /* synthetic */ agrv(Object obj, Object obj2, int i) {
        this.f27842c = i;
        this.f27840a = obj;
        this.f27841b = obj2;
    }
}
