package p000;

import android.system.ErrnoException;
import android.system.OsConstants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pwb implements Supplier {

    /* renamed from: a */
    private final /* synthetic */ int f168964a;

    public /* synthetic */ pwb(int i) {
        this.f168964a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f168964a) {
            case 0:
                return new ArrayList();
            case 1:
                return bihw.f110232a.mo5993a().mo41291C();
            case 2:
                return new IllegalStateException("Remote resolved media must have local ID");
            case 3:
                return new zum("Couldn't find remote media key for remote resolved media");
            case 4:
                return new IllegalStateException("Backed up media is missing a dedup key");
            case 5:
                return bihw.f110232a.mo5993a().mo41293E();
            case 6:
                return bioy.m42296c();
            case 7:
                return bioy.m42296c();
            case 8:
                return new IllegalArgumentException();
            case 9:
                return new C0882ln();
            case 10:
                return new HashSet();
            case 11:
                int i = qpt.f170952a;
                return new ErrnoException("No file descriptor loaded", OsConstants.ENOENT);
            case 12:
                return bitl.f111895a.mo5993a().mo42797b();
            case 13:
                return bitl.f111895a.mo5993a().mo42798c();
            case 14:
                return bitl.f111895a.mo5993a().mo42796a();
            case 15:
                return biiu.f110378a.mo5993a().mo41521z();
            case 16:
                return biiu.f110378a.mo5993a().mo41520y();
            case 17:
                return bivn.m43140c();
            case 18:
                return bivn.m43140c();
            case 19:
                return bija.f110497a.mo5993a().mo41530a();
            default:
                return new ArrayList();
        }
    }
}
