package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class twm implements txf {

    /* renamed from: a */
    public final Context f179683a;

    /* renamed from: b */
    private final /* synthetic */ int f179684b;

    public twm(Context context, int i) {
        this.f179684b = i;
        this.f179683a = context;
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        if (this.f179684b != 0) {
            sxc mo8954a = ((_844) aylw.m34567e(this.f179683a, _844.class)).mo8954a(i);
            AtomicInteger atomicInteger = new AtomicInteger(0);
            uau.m69626a(100, new tvv(this, axaoVar, atomicInteger, i, mo8954a));
            return atomicInteger.get();
        }
        _914 _914 = (_914) aylw.m34569i(this.f179683a, _914.class);
        if (_914 == null) {
            return 0;
        }
        return _914.mo9541a(axaoVar);
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        if (this.f179684b != 0) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final /* synthetic */ boolean mo69480c() {
        return true;
    }
}
