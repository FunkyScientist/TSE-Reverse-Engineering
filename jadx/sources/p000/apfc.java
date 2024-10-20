package p000;

import android.R;
import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfc implements ayps, axjc {

    /* renamed from: a */
    public final axjf f54127a;

    /* renamed from: b */
    private final Activity f54128b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f54129c;

    /* renamed from: d */
    private Integer f54130d;

    static {
        bbfl.m37715h("StatusBarModel");
    }

    public apfc(Activity activity, aypb aypbVar) {
        this.f54127a = new axja(this);
        this.f54130d = null;
        activity.getClass();
        this.f54128b = activity;
        this.f54129c = null;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final Integer m25239b() {
        int m5446e;
        Integer num = this.f54130d;
        if (num != null) {
            m5446e = num.intValue();
        } else {
            Activity activity = this.f54128b;
            if (activity == null) {
                activity = this.f54129c.m45986J();
            }
            m5446e = _2746.m5446e(activity.getTheme(), R.attr.statusBarColor);
        }
        return Integer.valueOf(m5446e);
    }

    /* renamed from: c */
    public final void m25240c(int i) {
        Integer num = this.f54130d;
        if (num != null) {
            bbfg.SMALL.getClass();
        } else {
            bbfg.SMALL.getClass();
        }
        Integer valueOf = Integer.valueOf(i);
        if (!C1131ut.m70384u(num, valueOf)) {
            this.f54130d = valueOf;
            this.f54127a.mo33377b();
        }
    }

    /* renamed from: d */
    public final boolean m25241d() {
        if (this.f54130d != null) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f54127a;
    }

    public apfc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f54127a = new axja(this);
        this.f54130d = null;
        this.f54129c = componentCallbacksC0094by;
        this.f54128b = null;
        aypbVar.m34705S(this);
    }
}
