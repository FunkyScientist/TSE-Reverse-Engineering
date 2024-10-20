package p000;

import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wwr implements Supplier {

    /* renamed from: a */
    private final /* synthetic */ int f186021a;

    public /* synthetic */ wwr(int i) {
        this.f186021a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f186021a) {
            case 0:
                return new wyn();
            case 1:
                return null;
            case 2:
                return new IllegalStateException();
            case 3:
                return new IllegalStateException();
            case 4:
                return binz.m42087c();
            case 5:
                return binz.m42087c();
            case 6:
                return bimd.f110950a.mo5993a().mo41959b();
            case 7:
                return new IllegalArgumentException("dedup key string shouldn't be empty");
            case 8:
                return binh.f111037a.mo5993a().mo42035d();
            case 9:
                return binh.f111037a.mo5993a().mo42034c();
            case 10:
                return new sih("No media");
            case 11:
                return bint.f111084a.mo5993a().mo42077a();
            case 12:
                return bioy.m42296c();
            case 13:
                return binz.m42087c();
            case 14:
                return bivn.m43140c();
            case 15:
                return new aadx();
            case 16:
                return new IllegalStateException();
            case 17:
                return new IllegalStateException();
            case 18:
                return new IllegalStateException();
            case 19:
                return new IllegalStateException();
            default:
                return new aajv();
        }
    }
}
