package p000;

import android.graphics.PointF;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kko extends kkb {

    /* renamed from: e */
    protected kpg f154053e;

    /* renamed from: f */
    protected kpg f154054f;

    /* renamed from: g */
    private final PointF f154055g;

    /* renamed from: h */
    private final PointF f154056h;

    /* renamed from: i */
    private final kkb f154057i;

    /* renamed from: j */
    private final kkb f154058j;

    public kko(kkb kkbVar, kkb kkbVar2) {
        super(Collections.emptyList());
        this.f154055g = new PointF();
        this.f154056h = new PointF();
        this.f154057i = kkbVar;
        this.f154058j = kkbVar2;
        mo60985j(this.f154027c);
    }

    @Override // p000.kkb
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo60980e() {
        return m60999k(0.0f);
    }

    @Override // p000.kkb
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo60981f(kpe kpeVar, float f) {
        return m60999k(f);
    }

    @Override // p000.kkb
    /* renamed from: j */
    public final void mo60985j(float f) {
        this.f154057i.mo60985j(f);
        this.f154058j.mo60985j(f);
        this.f154055g.set(((Float) this.f154057i.mo60980e()).floatValue(), ((Float) this.f154058j.mo60980e()).floatValue());
        for (int i = 0; i < this.f154025a.size(); i++) {
            ((kjw) this.f154025a.get(i)).mo60953d();
        }
    }

    /* renamed from: k */
    final PointF m60999k(float f) {
        Float f2;
        kpe m60979d;
        float floatValue;
        kpe m60979d2;
        float floatValue2;
        Float f3 = null;
        if (this.f154053e != null && (m60979d2 = this.f154057i.m60979d()) != null) {
            float m60977b = this.f154057i.m60977b();
            Float f4 = m60979d2.f154523h;
            kpg kpgVar = this.f154053e;
            if (f4 == null) {
                floatValue2 = m60979d2.f154522g;
            } else {
                floatValue2 = f4.floatValue();
            }
            f2 = (Float) kpgVar.m61267b(m60979d2.f154522g, floatValue2, (Float) m60979d2.f154517b, (Float) m60979d2.f154518c, f, f, m60977b);
        } else {
            f2 = null;
        }
        if (this.f154054f != null && (m60979d = this.f154058j.m60979d()) != null) {
            float m60977b2 = this.f154058j.m60977b();
            Float f5 = m60979d.f154523h;
            kpg kpgVar2 = this.f154054f;
            if (f5 == null) {
                floatValue = m60979d.f154522g;
            } else {
                floatValue = f5.floatValue();
            }
            f3 = (Float) kpgVar2.m61267b(m60979d.f154522g, floatValue, (Float) m60979d.f154517b, (Float) m60979d.f154518c, f, f, m60977b2);
        }
        if (f2 == null) {
            this.f154056h.set(this.f154055g.x, 0.0f);
        } else {
            this.f154056h.set(f2.floatValue(), 0.0f);
        }
        if (f3 == null) {
            PointF pointF = this.f154056h;
            pointF.set(pointF.x, this.f154055g.y);
        } else {
            PointF pointF2 = this.f154056h;
            pointF2.set(pointF2.x, f3.floatValue());
        }
        return this.f154056h;
    }
}
