package p000;

import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajgy implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ boolean f36332a;

    /* renamed from: b */
    private final /* synthetic */ int f36333b;

    public /* synthetic */ ajgy(boolean z, int i) {
        this.f36333b = i;
        this.f36332a = z;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.f36333b;
        if (i != 0) {
            if (i != 1) {
                return Predicate$CC.$default$and(this, predicate);
            }
            return Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        int i = this.f36333b;
        if (i != 0) {
            if (i != 1) {
                return Predicate$CC.$default$negate(this);
            }
            return Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m19543or(Predicate predicate) {
        int i = this.f36333b;
        if (i != 0) {
            if (i != 1) {
                return Predicate$CC.$default$or(this, predicate);
            }
            return Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.f36333b;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                bdxu bdxuVar = (bdxu) obj;
                boolean z2 = bdxuVar.f94452d;
                bdwg bdwgVar = bdxuVar.f94451c;
                if (bdwgVar == null) {
                    bdwgVar = bdwg.f94221a;
                }
                bdvu bdvuVar = bdwgVar.f94225d;
                if (bdvuVar == null) {
                    bdvuVar = bdvu.f94113a;
                }
                if (z2 && (bdvuVar.f94115b & 1) != 0) {
                    if (bdxuVar.f94453e == this.f36332a) {
                        return true;
                    }
                }
                return false;
            }
            bbfl bbflVar = uxa.f182020a;
            if (((tsa) obj).mo69310d() == apxa.FULL_QUALITY) {
                z = true;
            }
            boolean z3 = this.f36332a;
            if (z3 != z) {
                ((bbfh) ((bbfh) uxa.f182020a.m37635c()).mo37670P(2334)).mo37659E("RemoteUploadStatus and BackupItemState disagree on if the item was uploaded. RemoteUploadStatus %s, BackupItemState %s", z, z3);
            }
            return z;
        }
        bewk m39390b = bewk.m39390b(((bhgo) obj).f106679c);
        if (m39390b == null) {
            m39390b = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
        }
        if (m39390b == bewk.DARK && !this.f36332a) {
            return false;
        }
        return true;
    }
}
