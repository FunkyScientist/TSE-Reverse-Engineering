package p000;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjq implements kjw, kjm, kjo {

    /* renamed from: c */
    private final String f153978c;

    /* renamed from: d */
    private final boolean f153979d;

    /* renamed from: e */
    private final kiq f153980e;

    /* renamed from: f */
    private final kkb f153981f;

    /* renamed from: g */
    private final kkb f153982g;

    /* renamed from: h */
    private final kkb f153983h;

    /* renamed from: j */
    private boolean f153985j;

    /* renamed from: a */
    private final Path f153976a = new Path();

    /* renamed from: b */
    private final RectF f153977b = new RectF();

    /* renamed from: k */
    private final kni f153986k = new kni((byte[]) null);

    /* renamed from: i */
    private kkb f153984i = null;

    public kjq(kiq kiqVar, kmw kmwVar, kmm kmmVar) {
        this.f153978c = kmmVar.f154272a;
        this.f153979d = kmmVar.f154276e;
        this.f153980e = kiqVar;
        kkb mo61058a = kmmVar.f154273b.mo61058a();
        this.f153981f = mo61058a;
        kkb mo61058a2 = kmmVar.f154274c.mo61058a();
        this.f153982g = mo61058a2;
        kkb mo61058a3 = kmmVar.f154275d.mo61058a();
        this.f153983h = mo61058a3;
        kmwVar.m61070i(mo61058a);
        kmwVar.m61070i(mo61058a2);
        kmwVar.m61070i(mo61058a3);
        mo61058a.m60983h(this);
        mo61058a2.m60983h(this);
        mo61058a3.m60983h(this);
    }

    @Override // p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        kkb kkbVar;
        if (obj == kiv.f153847l) {
            kkbVar = this.f153982g;
        } else if (obj == kiv.f153849n) {
            kkbVar = this.f153981f;
        } else if (obj == kiv.f153848m) {
            kkbVar = this.f153983h;
        } else {
            return;
        }
        kkbVar.f154028d = kpgVar;
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f153985j = false;
        this.f153980e.invalidateSelf();
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
                    this.f153986k.m61154g(kjvVar);
                    kjvVar.m60967a(this);
                }
            }
            if (kjeVar instanceof kjs) {
                this.f153984i = ((kjs) kjeVar).f153997a;
            }
        }
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        return this.f153978c;
    }

    @Override // p000.kjo
    /* renamed from: i */
    public final Path mo60958i() {
        kkb kkbVar;
        if (this.f153985j) {
            return this.f153976a;
        }
        this.f153976a.reset();
        if (this.f153979d) {
            this.f153985j = true;
            return this.f153976a;
        }
        PointF pointF = (PointF) this.f153982g.mo60980e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float m60994k = ((kkf) this.f153983h).m60994k();
        if (m60994k == 0.0f && (kkbVar = this.f153984i) != null) {
            m60994k = Math.min(((Float) kkbVar.mo60980e()).floatValue(), Math.min(f, f2));
        }
        float min = Math.min(f, f2);
        if (m60994k > min) {
            m60994k = min;
        }
        PointF pointF2 = (PointF) this.f153981f.mo60980e();
        this.f153976a.moveTo(pointF2.x + f, (pointF2.y - f2) + m60994k);
        this.f153976a.lineTo(pointF2.x + f, (pointF2.y + f2) - m60994k);
        if (m60994k > 0.0f) {
            float f3 = m60994k + m60994k;
            this.f153977b.set((pointF2.x + f) - f3, (pointF2.y + f2) - f3, pointF2.x + f, pointF2.y + f2);
            this.f153976a.arcTo(this.f153977b, 0.0f, 90.0f, false);
        }
        this.f153976a.lineTo((pointF2.x - f) + m60994k, pointF2.y + f2);
        if (m60994k > 0.0f) {
            float f4 = m60994k + m60994k;
            this.f153977b.set(pointF2.x - f, (pointF2.y + f2) - f4, (pointF2.x - f) + f4, pointF2.y + f2);
            this.f153976a.arcTo(this.f153977b, 90.0f, 90.0f, false);
        }
        this.f153976a.lineTo(pointF2.x - f, (pointF2.y - f2) + m60994k);
        if (m60994k > 0.0f) {
            float f5 = m60994k + m60994k;
            this.f153977b.set(pointF2.x - f, pointF2.y - f2, (pointF2.x - f) + f5, (pointF2.y - f2) + f5);
            this.f153976a.arcTo(this.f153977b, 180.0f, 90.0f, false);
        }
        this.f153976a.lineTo((pointF2.x + f) - m60994k, pointF2.y - f2);
        if (m60994k > 0.0f) {
            float f6 = m60994k + m60994k;
            this.f153977b.set((pointF2.x + f) - f6, pointF2.y - f2, pointF2.x + f, (pointF2.y - f2) + f6);
            this.f153976a.arcTo(this.f153977b, 270.0f, 90.0f, false);
        }
        this.f153976a.close();
        this.f153986k.m61155h(this.f153976a);
        this.f153985j = true;
        return this.f153976a;
    }
}
