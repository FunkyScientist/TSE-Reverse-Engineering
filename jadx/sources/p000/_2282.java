package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2282 {

    /* renamed from: a */
    public static final vyw f3284a = _813.m8859d().m13948F(new aiyr(4)).m8863c();

    /* renamed from: b */
    private final yer f3285b;

    /* renamed from: c */
    private final yer f3286c;

    public _2282(Context context) {
        this.f3285b = new yer(new ajbe(context, 0));
        this.f3286c = new yer(new ajbe(context, 1));
    }

    /* renamed from: a */
    public final int m3709a() {
        return ((Integer) this.f3285b.m73050a()).intValue();
    }

    /* renamed from: b */
    public final boolean m3710b() {
        if (Build.VERSION.SDK_INT == 29 && ((Boolean) this.f3286c.m73050a()).booleanValue()) {
            return true;
        }
        return false;
    }
}
