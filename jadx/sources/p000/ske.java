package p000;

import android.content.Context;
import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ske implements skq {

    /* renamed from: a */
    private final axjf f175605a = new axja(this);

    /* renamed from: b */
    private final skf f175606b;

    /* renamed from: c */
    private final ajnu f175607c;

    /* renamed from: d */
    private int f175608d;

    /* renamed from: e */
    private int f175609e;

    public ske(Context context, skf skfVar) {
        this.f175606b = skfVar;
        this.f175607c = (ajnu) aylw.m34567e(context, ajnu.class);
    }

    @Override // p000.sli
    /* renamed from: b */
    public final int mo68149b(int i) {
        return 0;
    }

    @Override // p000.sli
    /* renamed from: c */
    public final int mo68150c(int i) {
        return 1;
    }

    @Override // p000.skq
    /* renamed from: d */
    public final void mo68151d(int i, Rect rect) {
        int round;
        rect.top = 0;
        rect.left = 0;
        float mo17518a = this.f175606b.mo17518a(i);
        if (mo17518a == -1.0f) {
            rect.bottom = -1;
            rect.right = this.f175608d;
            return;
        }
        int i2 = this.f175608d;
        ajnu ajnuVar = this.f175607c;
        int round2 = Math.round(i2 / mo17518a);
        if (ajnuVar.f36906b != ajnt.SCREEN_CLASS_SMALL && round2 > (round = Math.round(this.f175609e * 0.8f))) {
            i2 = Math.round(round * mo17518a);
            round2 = round;
        }
        rect.right = i2;
        rect.bottom = round2;
    }

    @Override // p000.skq
    /* renamed from: f */
    public final void mo68153f(int i, int i2) {
        this.f175608d = i;
        this.f175609e = i2;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f175605a;
    }

    @Override // p000.skq
    /* renamed from: e */
    public final void mo68152e() {
    }
}
