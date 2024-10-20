package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqic implements _2846 {

    /* renamed from: a */
    public static final vyw f56968a = _813.m8859d().m13948F(new aqgc(7)).m8863c();

    /* renamed from: c */
    private static final long f56969c = TimeUnit.SECONDS.toMicros(1);

    /* renamed from: b */
    public final Context f56970b;

    /* renamed from: d */
    private final yer f56971d = new yer(new apmk(this, 16));

    public aqic(Context context) {
        this.f56970b = context;
    }

    @Override // p000._2846
    /* renamed from: a */
    public final long mo5803a() {
        return f56969c;
    }

    @Override // p000._2846
    /* renamed from: b */
    public final aqgm mo5804b() {
        return aqgm.ORIGINAL;
    }

    @Override // p000._2846
    /* renamed from: c */
    public final boolean mo5805c() {
        return ((Boolean) this.f56971d.m73050a()).booleanValue();
    }
}
