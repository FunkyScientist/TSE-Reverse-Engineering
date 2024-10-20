package p000;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjh implements kjo, kjw, kjm {

    /* renamed from: b */
    private final String f153904b;

    /* renamed from: c */
    private final kiq f153905c;

    /* renamed from: d */
    private final kkb f153906d;

    /* renamed from: e */
    private final kkb f153907e;

    /* renamed from: f */
    private final kmg f153908f;

    /* renamed from: g */
    private boolean f153909g;

    /* renamed from: a */
    private final Path f153903a = new Path();

    /* renamed from: h */
    private final kni f153910h = new kni((byte[]) null);

    public kjh(kiq kiqVar, kmw kmwVar, kmg kmgVar) {
        this.f153904b = kmgVar.f154233a;
        this.f153905c = kiqVar;
        kkb mo61058a = kmgVar.f154235c.mo61058a();
        this.f153906d = mo61058a;
        kkb mo61058a2 = kmgVar.f154234b.mo61058a();
        this.f153907e = mo61058a2;
        this.f153908f = kmgVar;
        kmwVar.m61070i(mo61058a);
        kmwVar.m61070i(mo61058a2);
        mo61058a.m60983h(this);
        mo61058a2.m60983h(this);
    }

    @Override // p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        kkb kkbVar;
        if (obj == kiv.f153846k) {
            kkbVar = this.f153906d;
        } else if (obj == kiv.f153849n) {
            kkbVar = this.f153907e;
        } else {
            return;
        }
        kkbVar.f154028d = kpgVar;
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f153909g = false;
        this.f153905c.invalidateSelf();
    }

    @Override // p000.klp
    /* renamed from: e */
    public final void mo60954e(klo kloVar, int i, List list, klo kloVar2) {
        koy.m61252d(kloVar, i, list, kloVar2, this);
    }

    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            kje kjeVar = (kje) list.get(i);
            if (kjeVar instanceof kjv) {
                kjv kjvVar = (kjv) kjeVar;
                if (kjvVar.f154015e == 1) {
                    this.f153910h.m61154g(kjvVar);
                    kjvVar.m60967a(this);
                }
            }
        }
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        return this.f153904b;
    }

    @Override // p000.kjo
    /* renamed from: i */
    public final Path mo60958i() {
        if (this.f153909g) {
            return this.f153903a;
        }
        this.f153903a.reset();
        if (this.f153908f.f154237e) {
            this.f153909g = true;
            return this.f153903a;
        }
        PointF pointF = (PointF) this.f153906d.mo60980e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        this.f153903a.reset();
        float f3 = f2 * 0.55228f;
        float f4 = -f;
        float f5 = -f3;
        float f6 = f3 + 0.0f;
        float f7 = 0.55228f * f;
        float f8 = -f7;
        float f9 = f7 + 0.0f;
        float f10 = -f2;
        if (this.f153908f.f154236d) {
            this.f153903a.moveTo(0.0f, f10);
            this.f153903a.cubicTo(f8, f10, f4, f5, f4, 0.0f);
            this.f153903a.cubicTo(f4, f6, f8, f2, 0.0f, f2);
            this.f153903a.cubicTo(f9, f2, f, f6, f, 0.0f);
            this.f153903a.cubicTo(f, f5, f9, f10, 0.0f, f10);
        } else {
            this.f153903a.moveTo(0.0f, f10);
            this.f153903a.cubicTo(f9, f10, f, f5, f, 0.0f);
            this.f153903a.cubicTo(f, f6, f9, f2, 0.0f, f2);
            this.f153903a.cubicTo(f8, f2, f4, f6, f4, 0.0f);
            this.f153903a.cubicTo(f4, f5, f8, f10, 0.0f, f10);
        }
        PointF pointF2 = (PointF) this.f153907e.mo60980e();
        this.f153903a.offset(pointF2.x, pointF2.y);
        this.f153903a.close();
        this.f153910h.m61155h(this.f153903a);
        this.f153909g = true;
        return this.f153903a;
    }
}
