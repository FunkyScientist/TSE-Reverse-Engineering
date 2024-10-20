package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrg implements bkbl {

    /* renamed from: a */
    final /* synthetic */ Context f76641a;

    /* renamed from: b */
    private final /* synthetic */ int f76642b;

    public ayrg(Context context, int i) {
        this.f76642b = i;
        this.f76641a = context;
    }

    /* renamed from: a */
    public final List m34769a() {
        if (this.f76642b != 0) {
            return aylw.m34571m(this.f76641a, _3126.class);
        }
        return aylw.m34571m(this.f76641a, _3125.class);
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        if (this.f76642b != 0) {
            return m34769a();
        }
        return m34769a();
    }
}
