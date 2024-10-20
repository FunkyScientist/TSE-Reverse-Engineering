package p000;

import java.util.ArrayList;
import java.util.function.Supplier;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajcc implements Supplier {

    /* renamed from: a */
    private final /* synthetic */ int f35815a;

    public /* synthetic */ ajcc(int i) {
        this.f35815a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f35815a) {
            case 0:
                return new ArrayList();
            case 1:
                return bimm.f110981a.mo5993a().mo41990e();
            case 2:
                return new ArrayList();
            case 3:
                return Stream.CC.empty();
            case 4:
                return new ArrayList();
            case 5:
                return new ArrayList();
            case 6:
                return new ArrayList();
            case 7:
                return new IllegalArgumentException();
            case 8:
            case 9:
            case 10:
                return null;
            case 11:
                return bisq.f111613a.mo5993a().mo42567o();
            case 12:
                return bisq.f111613a.mo5993a().mo42568p();
            case 13:
                return bisq.f111613a.mo5993a().mo42569q();
            case 14:
                return new ArrayList();
            case 15:
                return new sih("Resolved media does not have valid local Id.");
            case 16:
                return new sih("Resolved media does not have valid remoteMediaKey.");
            case 17:
                return new sih("Missing envelope local ID.");
            case 18:
                return new sih("Missing envelope local ID.");
            case 19:
                return new sih("Missing envelope local ID.");
            default:
                return new aajv();
        }
    }
}
