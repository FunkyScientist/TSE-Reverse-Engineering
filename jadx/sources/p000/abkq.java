package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkq {

    /* renamed from: a */
    public final yer f12932a;

    /* renamed from: b */
    public final yer f12933b;

    /* renamed from: c */
    public int f12934c;

    /* renamed from: d */
    public float f12935d;

    /* renamed from: e */
    public final Rect f12936e;

    /* renamed from: f */
    public final abko f12937f;

    /* renamed from: g */
    public final Optional f12938g;

    /* renamed from: h */
    public final Context f12939h;

    /* renamed from: i */
    public yer f12940i;

    /* renamed from: j */
    public boolean f12941j;

    /* renamed from: k */
    public ablk f12942k;

    /* renamed from: l */
    public aqjk f12943l;

    /* renamed from: o */
    public boolean f12946o;

    /* renamed from: q */
    private final yer f12948q;

    /* renamed from: m */
    public VelocityTracker f12944m = VelocityTracker.obtain();

    /* renamed from: n */
    public boolean f12945n = false;

    /* renamed from: p */
    public boolean f12947p = false;

    static {
        bbfl.m37715h("ScrubberViewEventHandlr");
    }

    public abkq(Context context, abko abkoVar, Rect rect, boolean z) {
        yer yerVar;
        Optional empty;
        this.f12946o = false;
        this.f12939h = context;
        this.f12948q = _1311.m942e(context, abma.class);
        this.f12933b = _1311.m942e(context, abld.class);
        if (((_1866) aylw.m34567e(context, _1866.class)).m2834X()) {
            yerVar = _1311.m942e(context, abkp.class);
        } else {
            yerVar = null;
        }
        this.f12932a = yerVar;
        this.f12937f = abkoVar;
        this.f12936e = rect;
        this.f12946o = z;
        absv absvVar = new absv(this, abkoVar);
        if (z) {
            empty = Optional.m59252of(new abir(absvVar));
        } else {
            empty = Optional.empty();
        }
        this.f12938g = empty;
    }

    /* renamed from: a */
    public final float m11343a() {
        this.f12944m.computeCurrentVelocity(1000);
        return Math.abs(this.f12944m.getXVelocity());
    }

    /* renamed from: b */
    public final float m11344b(MotionEvent motionEvent) {
        int findPointerIndex = motionEvent.findPointerIndex(this.f12934c);
        if (findPointerIndex == -1) {
            return Float.NaN;
        }
        return motionEvent.getX(findPointerIndex);
    }

    /* renamed from: c */
    public final abir m11345c() {
        return (abir) this.f12938g.orElse(null);
    }

    /* renamed from: d */
    public final void m11346d(boolean z) {
        awxq awxqVar;
        if (((Optional) this.f12948q.m73050a()).isEmpty()) {
            return;
        }
        if (z) {
            yer yerVar = this.f12932a;
            if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent() && ((abkp) ((Optional) this.f12932a.m73050a()).get()).mo11342b()) {
                awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctd.f87800ds));
                awxqVar.m32803d(new awxp(bctd.f87763ci));
                awxqVar.m32800a(this.f12939h);
            } else {
                awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctd.f87800ds));
                awxqVar.m32800a(this.f12939h);
            }
            awiw.m32161f(this.f12939h, 30, awxqVar);
        }
        ((abma) ((Optional) this.f12948q.m73050a()).get()).m11432c(z, this.f12943l);
    }

    /* renamed from: e */
    public final boolean m11347e() {
        if (((Optional) this.f12948q.m73050a()).isPresent() && ((abma) ((Optional) this.f12948q.m73050a()).get()).f13131d) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m11348f() {
        if (!this.f12941j) {
            return false;
        }
        if (this.f12943l != aqjk.BEGIN && this.f12943l != aqjk.END) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m11349g() {
        if (((Optional) this.f12933b.m73050a()).isPresent()) {
            return true;
        }
        return false;
    }
}
