package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfs implements _1713 {

    /* renamed from: a */
    public static final vyw f15283a = _813.m8859d().m13948F(new abrn(14)).m8863c();

    /* renamed from: b */
    public static final vyx f15284b = new vyx();

    /* renamed from: c */
    public static final vyx f15285c = new vyx();

    /* renamed from: d */
    public static final _3138 f15286d = _3138.m6907O("motorola razr", "motorola razr (2020)", "motorola razr 5G", "motorola razr+", "motorola razr 2022", "motorola razr plus 2023", "motorola razr 40 ultra", "motorola razr 50 ultra", "motorola razr plus 2024", "motorola razr 50", "motorola razr 2024");

    /* renamed from: e */
    private final yer f15287e;

    /* renamed from: f */
    private final yer f15288f = new yer(new abrj(10));

    /* renamed from: g */
    private final yer f15289g = new yer(new abrj(11));

    public acfs(Context context) {
        this.f15287e = new yer(new abrm(context, 16));
    }

    @Override // p000._1713
    /* renamed from: a */
    public final boolean mo2235a() {
        if (((Boolean) this.f15289g.m73050a()).booleanValue() && f15286d.contains(Build.MODEL)) {
            return true;
        }
        return false;
    }

    @Override // p000._1713
    /* renamed from: b */
    public final boolean mo2236b() {
        if (!((Boolean) this.f15287e.m73050a()).booleanValue() && f15286d.contains(Build.MODEL)) {
            return true;
        }
        return false;
    }

    @Override // p000._1713
    /* renamed from: c */
    public final boolean mo2237c() {
        return ((Boolean) this.f15288f.m73050a()).booleanValue();
    }
}
