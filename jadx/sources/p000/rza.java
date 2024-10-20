package p000;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rza implements Supplier {

    /* renamed from: a */
    private final /* synthetic */ int f174537a;

    public /* synthetic */ rza(int i) {
        this.f174537a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f174537a) {
            case 0:
                return EnumSet.noneOf(bdls.class);
            case 1:
                return bitf.m42758c();
            case 2:
                return batz.m37362l(lzq.f158638a);
            case 3:
                return new IllegalArgumentException("Dedup key must be present in media item");
            case 4:
                return trr.m69391b();
            case 5:
                return apgu.m25307b();
            case 6:
                return new HashMap();
            case 7:
                return new ArrayList();
            case 8:
                return bipt.f111392a.mo5993a().mo42341j();
            case 9:
                return new utt(new avlw("findEditEntry failed due to null dedupKey."), uts.EDIT_NOT_FOUND);
            case 10:
                return new utt(new avlw("No uri after save."), uts.CNDE_NO_URI);
            case 11:
                return new utt("Unable to get dedupKey.");
            case 12:
                return bikn.f110793a.mo5993a().mo41839j();
            case 13:
                return bikn.f110793a.mo5993a().mo41838i();
            case 14:
                return new IllegalStateException("Failed to find envelope remote media key");
            case 15:
                return bikw.f110843a.mo5993a().mo41862a();
            case 16:
                return bikw.f110843a.mo5993a().mo41864c();
            case 17:
                return bikw.f110843a.mo5993a().mo41863b();
            case 18:
                return bikw.f110843a.mo5993a().mo41867f();
            case 19:
                return bikw.f110843a.mo5993a().mo41865d();
            default:
                return bikw.f110843a.mo5993a().mo41866e();
        }
    }
}
