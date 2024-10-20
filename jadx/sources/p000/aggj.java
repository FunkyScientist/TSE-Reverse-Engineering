package p000;

import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggj extends bkex implements bkga {

    /* renamed from: a */
    int f26489a;

    /* renamed from: b */
    final /* synthetic */ Object f26490b;

    /* renamed from: c */
    final /* synthetic */ Object f26491c;

    /* renamed from: d */
    private /* synthetic */ Object f26492d;

    /* renamed from: e */
    private final /* synthetic */ int f26493e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aggj(aggn aggnVar, agef agefVar, bkeg bkegVar, int i) {
        super(bkegVar);
        this.f26493e = i;
        this.f26490b = aggnVar;
        this.f26491c = agefVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f26493e;
        if (i != 0) {
            if (i != 1) {
                return ((aggj) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((aggj) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((aggj) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ab, code lost:
    
        if (r1.m44879d(r8, r7) == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
    
        if (r1.m44879d(r8, r7) != r0) goto L23;
     */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, agef] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aggj.mo9859b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, agef] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f26493e;
        if (i != 0) {
            if (i != 1) {
                aggj aggjVar = new aggj((aggn) this.f26491c, (agiq) this.f26490b, bkegVar, 2);
                aggjVar.f26492d = obj;
                return aggjVar;
            }
            aggj aggjVar2 = new aggj((Cursor) this.f26490b, (Context) this.f26491c, bkegVar, 1);
            aggjVar2.f26492d = obj;
            return aggjVar2;
        }
        aggj aggjVar3 = new aggj((aggn) this.f26490b, (agef) this.f26491c, bkegVar, 0);
        aggjVar3.f26492d = obj;
        return aggjVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aggj(aggn aggnVar, agiq agiqVar, bkeg bkegVar, int i) {
        super(bkegVar);
        this.f26493e = i;
        this.f26491c = aggnVar;
        this.f26490b = agiqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aggj(Cursor cursor, Context context, bkeg bkegVar, int i) {
        super(bkegVar);
        this.f26493e = i;
        this.f26490b = cursor;
        this.f26491c = context;
    }
}
