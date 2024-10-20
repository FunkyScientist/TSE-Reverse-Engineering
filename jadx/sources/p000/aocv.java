package p000;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocv {

    /* renamed from: a */
    public static final bbfl f51187a = bbfl.m37715h("StoriesMusicPlayer");

    /* renamed from: b */
    public final aodi f51188b;

    /* renamed from: c */
    public final _2646 f51189c;

    /* renamed from: d */
    public final ExoPlayer f51190d;

    /* renamed from: e */
    public List f51191e;

    /* renamed from: f */
    public final hga f51192f;

    /* renamed from: g */
    public boolean f51193g;

    /* renamed from: h */
    public aoct f51194h;

    /* renamed from: i */
    public final _2946 f51195i;

    /* renamed from: j */
    private final aylw f51196j;

    public aocv(Context context) {
        context.getClass();
        aylw m34564b = aylw.m34564b(context);
        m34564b.getClass();
        this.f51196j = m34564b;
        this.f51188b = (aodi) m34564b.m34577h(aodi.class, null);
        this.f51189c = (_2646) m34564b.m34577h(_2646.class, null);
        ExoPlayer mo5164a = ((_2642) m34564b.m34577h(_2642.class, null)).mo5164a(context);
        this.f51190d = mo5164a;
        this.f51191e = bkcy.f114916a;
        _2946 _2946 = (_2946) m34564b.m34577h(_2946.class, null);
        this.f51195i = _2946;
        aocs aocsVar = new aocs(this);
        this.f51192f = aocsVar;
        mo5164a.mo26809T(aocsVar);
        mo5164a.mo26825aj(aqmp.MUTE.f57549d);
        mo5164a.mo26820ae(1);
        mo5164a.mo26818ac(false);
        hsa hsaVar = (hsa) mo5164a;
        hsaVar.m56087aO();
        hto htoVar = hsaVar.f145011j;
        aqmp m26346b = aqmp.m26346b(htoVar != null ? htoVar.f145256f : 0);
        m26346b.getClass();
        _2946.m6160c(m26346b);
    }

    /* renamed from: a */
    public final void m24397a(float f, aocu aocuVar) {
        Float f2;
        aocuVar.getClass();
        aoct aoctVar = this.f51194h;
        if (aoctVar != null) {
            f2 = Float.valueOf(aoctVar.f51176a);
        } else {
            f2 = null;
        }
        if (bkgt.m44776c(f, f2) && aocuVar != aocu.f51181b) {
            return;
        }
        aoct aoctVar2 = this.f51194h;
        if (aoctVar2 != null) {
            aoctVar2.cancel();
        }
        if (f > 0.18f) {
            f = 0.18f;
        }
        int ordinal = aocuVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                throw new bkbs();
            }
            aoct aoctVar3 = new aoct(this, f, aocuVar.f51186f);
            if (this.f51190d.mo26790A()) {
                aoctVar3.start();
            }
            this.f51194h = aoctVar3;
            return;
        }
        this.f51194h = null;
        this.f51190d.mo26825aj(f);
    }
}
