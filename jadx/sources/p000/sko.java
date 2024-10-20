package p000;

import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sko implements skq {

    /* renamed from: a */
    public int f175655a;

    /* renamed from: b */
    public int f175656b;

    /* renamed from: c */
    private final bbfl f175657c = bbfl.m37715h("GridLayoutStrategy");

    /* renamed from: d */
    private final axjf f175658d = new axja(this);

    /* renamed from: e */
    private final skn f175659e;

    /* renamed from: f */
    private int f175660f;

    /* renamed from: g */
    private int f175661g;

    /* renamed from: h */
    private int f175662h;

    public sko(skn sknVar) {
        this.f175659e = sknVar;
    }

    @Override // p000.sli
    /* renamed from: b */
    public final int mo68149b(int i) {
        return this.f175659e.mo19624a(i, this.f175661g);
    }

    @Override // p000.sli
    /* renamed from: c */
    public final int mo68150c(int i) {
        return this.f175661g;
    }

    @Override // p000.skq
    /* renamed from: d */
    public final void mo68151d(int i, Rect rect) {
        int i2;
        int mo19624a = this.f175659e.mo19624a(i, this.f175661g);
        int mo19626c = this.f175659e.mo19626c(i, this.f175661g);
        if (mo19626c == this.f175661g) {
            rect.left = 0;
            rect.right = this.f175660f;
            rect.bottom = -1;
            return;
        }
        rect.left = (this.f175662h + this.f175655a) * mo19624a;
        int i3 = mo19624a + mo19626c;
        if (i3 == this.f175661g) {
            i2 = this.f175660f;
        } else {
            i2 = (this.f175662h * i3) + ((i3 - 1) * this.f175655a);
        }
        rect.right = i2;
        rect.bottom = this.f175662h;
    }

    @Override // p000.skq
    /* renamed from: f */
    public final void mo68153f(int i, int i2) {
        this.f175660f = i;
        int round = Math.round(i / this.f175656b);
        if (round <= 0) {
            ((bbfh) ((bbfh) this.f175657c.m37635c()).mo37670P(1669)).mo37660F("columnCount must be positive but is %s. width = %s, targetCellSize = %s.", Integer.valueOf(round), Integer.valueOf(i), Integer.valueOf(this.f175656b));
            round = 1;
        }
        if (this.f175661g != round) {
            this.f175661g = round;
            this.f175662h = Math.round((i - ((round - 1) * this.f175655a)) / round);
            this.f175658d.mo33377b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f175658d;
    }

    @Override // p000.skq
    /* renamed from: e */
    public final void mo68152e() {
    }
}
