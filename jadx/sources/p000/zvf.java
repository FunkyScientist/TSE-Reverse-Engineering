package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zvf implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ int f193718a;

    /* renamed from: b */
    public final /* synthetic */ Object f193719b;

    /* renamed from: c */
    public final /* synthetic */ Object f193720c;

    /* renamed from: d */
    private final /* synthetic */ int f193721d;

    public /* synthetic */ zvf(_853 _853, int i, LocalId localId, int i2) {
        this.f193721d = i2;
        this.f193720c = _853;
        this.f193718a = i;
        this.f193719b = localId;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        if (this.f193721d != 0) {
            return Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        if (this.f193721d != 0) {
            return Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m74108or(Predicate predicate) {
        if (this.f193721d != 0) {
            return Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x010c, code lost:
    
        if (r10 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x010f, code lost:
    
        if (r10 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
    
        if (r2 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
    
        if (r2 != null) goto L14;
     */
    @Override // java.util.function.Predicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean test(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zvf.test(java.lang.Object):boolean");
    }

    public /* synthetic */ zvf(zvg zvgVar, zux zuxVar, int i, int i2) {
        this.f193721d = i2;
        this.f193719b = zvgVar;
        this.f193720c = zuxVar;
        this.f193718a = i;
    }
}
