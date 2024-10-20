package p000;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.WindowManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfv implements xft, aymm, ayps, aypq, aypr {

    /* renamed from: a */
    public final Activity f187138a;

    /* renamed from: b */
    public final axjf f187139b;

    /* renamed from: c */
    public ValueAnimator f187140c;

    /* renamed from: d */
    public int f187141d;

    /* renamed from: e */
    public int f187142e;

    /* renamed from: f */
    private final jxa f187143f;

    /* renamed from: g */
    private final bkfw f187144g;

    public xfv(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.getClass();
        this.f187138a = activity;
        this.f187139b = new axja(this);
        this.f187143f = new jxa(jxh.f153072a.m60518a(activity));
        WindowManager windowManager = activity.getWindowManager();
        windowManager.getClass();
        this.f187142e = _1201.m512bf(windowManager);
        this.f187144g = new xbo(this, 12);
        aypbVar.m34705S(this);
    }

    @Override // p000.xft
    /* renamed from: b */
    public final int mo72296b() {
        return this.f187141d;
    }

    @Override // p000.xft
    /* renamed from: c */
    public final int mo72297c() {
        return this.f187142e;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        Rect rect;
        context.getClass();
        aylwVar.getClass();
        xfw xfwVar = (xfw) aylwVar.m34578k(xfw.class, null);
        if (xfwVar != null && (rect = xfwVar.f187145a) != null) {
            this.f187141d = rect.bottom;
            this.f187142e = rect.top;
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f187143f.m60515b(new xfy(this.f187144g, 1, null));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f187143f.m60514a(this.f187138a, new ExecutorC1092th(14), new xfy(this.f187144g, 1, null));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f187139b;
    }
}
