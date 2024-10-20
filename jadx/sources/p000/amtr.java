package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amtr extends bkey implements bkga {

    /* renamed from: a */
    Object f46276a;

    /* renamed from: b */
    int f46277b;

    /* renamed from: c */
    final /* synthetic */ amuc f46278c;

    /* renamed from: d */
    final /* synthetic */ _2534 f46279d;

    /* renamed from: e */
    final /* synthetic */ Executor f46280e;

    /* renamed from: f */
    final /* synthetic */ int f46281f;

    /* renamed from: g */
    final /* synthetic */ MediaCollection f46282g;

    /* renamed from: h */
    private /* synthetic */ Object f46283h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amtr(amuc amucVar, _2534 _2534, Executor executor, int i, MediaCollection mediaCollection, bkeg bkegVar) {
        super(2, bkegVar);
        this.f46278c = amucVar;
        this.f46279d = _2534;
        this.f46280e = executor;
        this.f46281f = i;
        this.f46282g = mediaCollection;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amtr) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0132, code lost:
    
        if (r2.mo19347a(r13, r12) != r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bd, code lost:
    
        if (r13.mo19347a(r1, r12) != r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a7, code lost:
    
        if (r13 == r0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0066, code lost:
    
        if (r13.mo19347a(r1, r12) == r0) goto L46;
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amtr.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        amtr amtrVar = new amtr(this.f46278c, this.f46279d, this.f46280e, this.f46281f, this.f46282g, bkegVar);
        amtrVar.f46283h = obj;
        return amtrVar;
    }
}
