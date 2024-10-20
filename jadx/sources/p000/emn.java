package p000;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class emn extends View {

    /* renamed from: h */
    public static final /* synthetic */ int f137975h = 0;

    /* renamed from: i */
    private static final ViewOutlineProvider f137976i = new emm();

    /* renamed from: a */
    public boolean f137977a;

    /* renamed from: b */
    public Outline f137978b;

    /* renamed from: c */
    public boolean f137979c;

    /* renamed from: d */
    public gcm f137980d;

    /* renamed from: e */
    public gdb f137981e;

    /* renamed from: f */
    public bkfw f137982f;

    /* renamed from: g */
    public emc f137983g;

    /* renamed from: j */
    private final ehz f137984j;

    /* renamed from: k */
    private final eln f137985k;

    public emn(View view, ehz ehzVar, eln elnVar) {
        super(view.getContext());
        this.f137984j = ehzVar;
        this.f137985k = elnVar;
        setOutlineProvider(f137976i);
        this.f137979c = true;
        this.f137980d = elr.f137854a;
        this.f137981e = gdb.f140533a;
        this.f137982f = eme.f137898a;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        ehz ehzVar = this.f137984j;
        ehc ehcVar = ehzVar.f137665a;
        Canvas canvas2 = ehcVar.f137635a;
        ehcVar.f137635a = canvas;
        gcm gcmVar = this.f137980d;
        gdb gdbVar = this.f137981e;
        float width = getWidth();
        float height = getHeight();
        long floatToRawIntBits = Float.floatToRawIntBits(width);
        long floatToRawIntBits2 = Float.floatToRawIntBits(height);
        eln elnVar = this.f137985k;
        elq elqVar = elnVar.f137850b;
        emc emcVar = this.f137983g;
        bkfw bkfwVar = this.f137982f;
        gcm mo51888c = elqVar.mo51888c();
        gdb mo51889d = elnVar.f137850b.mo51889d();
        ehy mo51887b = elnVar.f137850b.mo51887b();
        long mo51886a = elnVar.f137850b.mo51886a();
        elq elqVar2 = elnVar.f137850b;
        elm elmVar = (elm) elqVar2;
        emc emcVar2 = elmVar.f137847b;
        elqVar2.mo51891f(gcmVar);
        elqVar2.mo51892g(gdbVar);
        elqVar2.mo51890e(ehcVar);
        elqVar2.mo51893h((floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L));
        elmVar.f137847b = emcVar;
        ehcVar.mo51627l();
        try {
            bkfwVar.mo9836a(elnVar);
            ehcVar.mo51625j();
            elq elqVar3 = elnVar.f137850b;
            elqVar3.mo51891f(mo51888c);
            elqVar3.mo51892g(mo51889d);
            elqVar3.mo51890e(mo51887b);
            elqVar3.mo51893h(mo51886a);
            ((elm) elqVar3).f137847b = emcVar2;
            ehzVar.f137665a.f137635a = canvas2;
            this.f137977a = false;
        } catch (Throwable th) {
            ehcVar.mo51625j();
            elq elqVar4 = elnVar.f137850b;
            elqVar4.mo51891f(mo51888c);
            elqVar4.mo51892g(mo51889d);
            elqVar4.mo51890e(mo51887b);
            elqVar4.mo51893h(mo51886a);
            ((elm) elqVar4).f137847b = emcVar2;
            throw th;
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f137979c;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (!this.f137977a) {
            this.f137977a = true;
            super.invalidate();
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
