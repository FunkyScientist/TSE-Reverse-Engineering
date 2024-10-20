package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.NoSuchElementException;
import java.util.TreeSet;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aamk implements Supplier {

    /* renamed from: a */
    private final /* synthetic */ int f10431a;

    public /* synthetic */ aamk(int i) {
        this.f10431a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f10431a) {
            case 0:
                return new aajv();
            case 1:
                return new aajv();
            case 2:
                return new aajv();
            case 3:
                return new aajv();
            case 4:
                return new aajv();
            case 5:
                return new aajv();
            case 6:
                return new aajv();
            case 7:
                return new _1573(1);
            case 8:
                return new IllegalStateException();
            case 9:
                return biop.f111157a.mo5993a().mo42232p();
            case 10:
                return biop.f111157a.mo5993a().mo42231o();
            case 11:
                return new NoSuchElementException("Empty list");
            case 12:
                return new TreeSet();
            case 13:
                return new ArrayList();
            case 14:
                return new sih("Resolved media does not have valid local Id.");
            case 15:
                return new sih("Resolved media does not have valid remoteMediaKey.");
            case 16:
                return bipn.f111384a.mo5993a().mo42326a();
            case 17:
                return biqo.f111461a.mo5993a().mo42395b();
            case 18:
                return biqo.f111461a.mo5993a().mo42394a();
            case 19:
                return new ArrayList();
            default:
                return new HashSet();
        }
    }
}
