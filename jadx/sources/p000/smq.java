package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class smq implements aphw {

    /* renamed from: a */
    final /* synthetic */ yfh f175847a;

    /* renamed from: b */
    private final /* synthetic */ int f175848b;

    public smq(yfh yfhVar, int i) {
        this.f175848b = i;
        this.f175847a = yfhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List, java.lang.Object] */
    @Override // p000.aphw
    /* renamed from: t */
    public final /* synthetic */ void mo13923t(Object obj) {
        if (this.f175848b != 0) {
            ndi ndiVar = (ndi) obj;
            mrg mrgVar = (mrg) this.f175847a;
            if (!mrgVar.f160570aA) {
                mrgVar.f160614az.m19648S(ndiVar.f161952a);
                ((mrg) this.f175847a).f160596ah.m17565k();
                return;
            }
            return;
        }
        ((smu) this.f175847a).f175895aw.f176529n = new ArrayList((List) obj);
        smu smuVar = (smu) this.f175847a;
        smuVar.f175860aC = true;
        smuVar.m68239bg();
    }
}
