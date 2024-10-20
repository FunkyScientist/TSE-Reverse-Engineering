package p000;

import android.content.Context;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgc implements _2292 {

    /* renamed from: a */
    public static final vyw f36238a = _813.m8859d().m13948F(new aiyr(5)).m8863c();

    /* renamed from: b */
    public static final vyw f36239b = _813.m8859d().m13948F(new aiyr(6)).m8863c();

    /* renamed from: c */
    public final Context f36240c;

    /* renamed from: d */
    private final yer f36241d;

    public ajgc(Context context) {
        this.f36240c = context;
        this.f36241d = new yer(new ajbe(context, 4));
    }

    @Override // p000._2292
    /* renamed from: a */
    public final BooleanSupplier mo3736a() {
        return new pcx(this, 10);
    }

    @Override // p000._2292
    /* renamed from: b */
    public final boolean mo3737b() {
        return ((Boolean) this.f36241d.m73050a()).booleanValue();
    }
}
