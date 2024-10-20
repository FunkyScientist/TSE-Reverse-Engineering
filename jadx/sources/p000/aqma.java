package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqma {

    /* renamed from: a */
    public final yer f57453a;

    /* renamed from: b */
    public aqra f57454b;

    /* renamed from: c */
    public aqyx f57455c;

    /* renamed from: d */
    public _2911 f57456d;

    /* renamed from: e */
    public aqyv f57457e;

    /* renamed from: f */
    public long f57458f;

    /* renamed from: g */
    public boolean f57459g;

    /* renamed from: k */
    private View f57463k;

    /* renamed from: i */
    private final Handler f57461i = new Handler(Looper.getMainLooper());

    /* renamed from: j */
    private final Runnable f57462j = new apfx(this, 14, null);

    /* renamed from: h */
    public float f57460h = -1.0f;

    static {
        bbfl.m37715h("VideoProgressUpdater");
    }

    public aqma(Context context) {
        this.f57453a = _1317.m951d(context).m943b(_2872.class, null);
    }

    /* renamed from: a */
    public final void m26324a(_2911 _2911, View view, aqyx aqyxVar, aqyv aqyvVar) {
        this.f57456d = _2911;
        this.f57463k = view;
        this.f57455c = aqyxVar;
        this.f57457e = aqyvVar;
    }

    /* renamed from: b */
    public final void m26325b() {
        this.f57463k.removeCallbacks(this.f57462j);
        View view = this.f57463k;
        int[] iArr = grz.f142084a;
        view.postOnAnimation(this.f57462j);
    }

    /* renamed from: c */
    public final void m26326c() {
        m26327d();
        this.f57459g = true;
        m26325b();
    }

    /* renamed from: d */
    public final void m26327d() {
        this.f57459g = false;
        this.f57461i.removeCallbacks(this.f57462j);
    }

    /* renamed from: e */
    public final void m26328e(aylw aylwVar) {
        aylwVar.m34582q(aqma.class, this);
    }
}
