package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _969 {

    /* renamed from: a */
    public static final vyw f9012a = _813.m8859d().m13948F(new tgq(14)).m8863c();

    /* renamed from: b */
    public static final vyw f9013b = _813.m8859d().m13948F(new tgq(15)).m8863c();

    /* renamed from: c */
    public static final vyw f9014c = _813.m8859d().m13948F(new tgq(16)).m8863c();

    /* renamed from: e */
    private static final _3138 f9015e = _3138.m6905M("Pixel 9", "Pixel 9 Pro", "Pixel 9 Pro XL", "Pixel 9 Pro Fold");

    /* renamed from: d */
    public final yer f9016d;

    /* renamed from: f */
    private final yer f9017f;

    /* renamed from: g */
    private final yer f9018g;

    /* renamed from: h */
    private final yer f9019h;

    public _969(Context context) {
        this.f9016d = new yer(new tfs(context, 15));
        this.f9017f = new yer(new tfs(context, 16));
        this.f9018g = new yer(new tfs(context, 17));
        this.f9019h = new yer(new tfs(context, 18));
    }

    /* renamed from: a */
    public final boolean m9710a() {
        if (((Boolean) this.f9019h.m73050a()).booleanValue() && f9015e.contains(Build.MODEL)) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m9711b() {
        return ((Boolean) this.f9017f.m73050a()).booleanValue();
    }

    /* renamed from: c */
    public final boolean m9712c() {
        return ((Boolean) this.f9018g.m73050a()).booleanValue();
    }
}
