package p000;

import android.database.Cursor;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zeg extends bkex implements bkga {

    /* renamed from: a */
    int f191961a;

    /* renamed from: b */
    final /* synthetic */ Object f191962b;

    /* renamed from: c */
    private /* synthetic */ Object f191963c;

    /* renamed from: d */
    private final /* synthetic */ int f191964d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zeg(aggn aggnVar, bkeg bkegVar, int i) {
        super(bkegVar);
        this.f191964d = i;
        this.f191962b = aggnVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f191964d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return ((zeg) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                    }
                    return ((zeg) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                }
                return ((zeg) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((zeg) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((zeg) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r1.m44879d(r8, r7) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
    
        if (r1.m44879d(r8, r7) == r0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013e, code lost:
    
        if (r1.m44879d(r4, r7) == r0) goto L77;
     */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zeg.mo9859b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f191964d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        zeg zegVar = new zeg((aggn) this.f191962b, bkegVar, 4, (char[]) null);
                        zegVar.f191963c = obj;
                        return zegVar;
                    }
                    zeg zegVar2 = new zeg((aggn) this.f191962b, bkegVar, 3, (byte[]) null);
                    zegVar2.f191963c = obj;
                    return zegVar2;
                }
                zeg zegVar3 = new zeg((aggn) this.f191962b, bkegVar, 2);
                zegVar3.f191963c = obj;
                return zegVar3;
            }
            zeg zegVar4 = new zeg((View) this.f191962b, bkegVar, 1);
            zegVar4.f191963c = obj;
            return zegVar4;
        }
        zeg zegVar5 = new zeg((Cursor) this.f191962b, bkegVar, 0);
        zegVar5.f191963c = obj;
        return zegVar5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zeg(aggn aggnVar, bkeg bkegVar, int i, byte[] bArr) {
        super(bkegVar);
        this.f191964d = i;
        this.f191962b = aggnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zeg(aggn aggnVar, bkeg bkegVar, int i, char[] cArr) {
        super(bkegVar);
        this.f191964d = i;
        this.f191962b = aggnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zeg(Cursor cursor, bkeg bkegVar, int i) {
        super(bkegVar);
        this.f191964d = i;
        this.f191962b = cursor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zeg(View view, bkeg bkegVar, int i) {
        super(bkegVar);
        this.f191964d = i;
        this.f191962b = view;
    }
}
