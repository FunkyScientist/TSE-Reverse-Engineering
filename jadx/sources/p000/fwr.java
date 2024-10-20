package p000;

import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fwr implements Comparable {

    /* renamed from: a */
    public static final fwr f140247a;

    /* renamed from: b */
    public static final fwr f140248b;

    /* renamed from: c */
    public static final fwr f140249c;

    /* renamed from: d */
    public static final fwr f140250d;

    /* renamed from: e */
    public static final fwr f140251e;

    /* renamed from: f */
    public static final fwr f140252f;

    /* renamed from: g */
    public static final fwr f140253g;

    /* renamed from: i */
    private static final fwr f140254i;

    /* renamed from: j */
    private static final fwr f140255j;

    /* renamed from: k */
    private static final fwr f140256k;

    /* renamed from: l */
    private static final fwr f140257l;

    /* renamed from: m */
    private static final fwr f140258m;

    /* renamed from: n */
    private static final fwr f140259n;

    /* renamed from: h */
    public final int f140260h;

    static {
        fwr fwrVar = new fwr(100);
        f140254i = fwrVar;
        fwr fwrVar2 = new fwr(FrameType.ELEMENT_FLOAT32);
        f140255j = fwrVar2;
        fwr fwrVar3 = new fwr(300);
        f140256k = fwrVar3;
        fwr fwrVar4 = new fwr(400);
        f140247a = fwrVar4;
        fwr fwrVar5 = new fwr(500);
        f140248b = fwrVar5;
        fwr fwrVar6 = new fwr(600);
        f140249c = fwrVar6;
        fwr fwrVar7 = new fwr(700);
        f140257l = fwrVar7;
        fwr fwrVar8 = new fwr(800);
        f140258m = fwrVar8;
        fwr fwrVar9 = new fwr(900);
        f140259n = fwrVar9;
        f140250d = fwrVar4;
        f140251e = fwrVar5;
        f140252f = fwrVar7;
        f140253g = fwrVar8;
        bjwl.m44313an(new fwr[]{fwrVar, fwrVar2, fwrVar3, fwrVar4, fwrVar5, fwrVar6, fwrVar7, fwrVar8, fwrVar9});
    }

    public fwr(int i) {
        this.f140260h = i;
        if (i > 0 && i < 1001) {
            return;
        }
        gae.m53638a("Font weight can be in range [1, 1000]. Current value: " + i);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(fwr fwrVar) {
        return bkgt.m44774a(this.f140260h, fwrVar.f140260h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fwr) && this.f140260h == ((fwr) obj).f140260h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140260h;
    }

    public final String toString() {
        return "FontWeight(weight=" + this.f140260h + ')';
    }
}
