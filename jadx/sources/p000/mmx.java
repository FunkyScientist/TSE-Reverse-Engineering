package p000;

import java.util.ArrayList;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mmx implements Supplier {

    /* renamed from: a */
    public static final /* synthetic */ int f160022a = 0;

    /* renamed from: b */
    private final /* synthetic */ int f160023b;

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f160023b) {
            case 0:
                return new sih("Can't resolve existing cover image");
            case 1:
                return new IllegalStateException("Failed to find envelope remote media key");
            case 2:
                return new IllegalStateException("Failed to find envelope remote media key");
            case 3:
                return new IllegalStateException("Failed to find envelope cover media remote media key");
            case 4:
                return new IllegalStateException("Failed to find collection remote media key");
            case 5:
                return new IllegalStateException("Failed to find collection cover media remote media key");
            case 6:
                return new sih("A media doesn't have a ResolvedMediaFeature");
            case 7:
                return new ArrayList();
            case 8:
                return new IllegalStateException();
            case 9:
                return new IllegalStateException();
            case 10:
                return new IllegalStateException();
            case 11:
                return bitf.m42758c();
            case 12:
                return new IllegalStateException();
            case 13:
                return new IllegalArgumentException("Dedup key is missing");
            case 14:
                int i = ngq.f162188b;
                return null;
            case 15:
                return new aajv();
            case 16:
                return bimj.f110961a.mo5993a().mo41970d();
            case 17:
                throw null;
            case 18:
                throw null;
            case 19:
                return new ArrayList();
            default:
                return bihw.f110232a.mo5993a().mo41292D();
        }
    }
}
