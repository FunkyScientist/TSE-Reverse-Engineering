package p000;

import android.content.Context;
import android.os.Bundle;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kgp extends bkey implements bkga {

    /* renamed from: a */
    int f153627a;

    /* renamed from: b */
    final /* synthetic */ Object f153628b;

    /* renamed from: c */
    final /* synthetic */ Object f153629c;

    /* renamed from: d */
    final /* synthetic */ Object f153630d;

    /* renamed from: e */
    final /* synthetic */ Object f153631e;

    /* renamed from: f */
    private final /* synthetic */ int f153632f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(_1753 _1753, _1765 _1765, _1846 _1846, aius aiusVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153628b = _1753;
        this.f153629c = _1765;
        this.f153630d = _1846;
        this.f153631e = aiusVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f153632f) {
            case 0:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 12:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 13:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 14:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 15:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 16:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((kgp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x05bb, code lost:
    
        if (r1.mo17314ks(r2, r16) == r0) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0510, code lost:
    
        if (r1 != r0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x05d3, code lost:
    
        if (p000.bkgs.m44731B(r1, r3, r16) != r0) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0604, code lost:
    
        if (p000.bkgs.m44740K(r2, r9, r16) == r0) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x05df, code lost:
    
        if (r1.mo17314ks(r3, r16) == r0) goto L221;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v66, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v144, types: [auwr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v148, types: [java.lang.Object, bkqh] */
    /* JADX WARN: Type inference failed for: r1v151, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r1v153, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v93, types: [aaav, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Object, aoko] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, aoko] */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.lang.Object, bkqh] */
    /* JADX WARN: Type inference failed for: r2v48, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [bkqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v36, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, bkqh] */
    /* JADX WARN: Type inference failed for: r5v4, types: [aaau, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 1584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kgp.mo9859b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, auwi] */
    /* JADX WARN: Type inference failed for: r11v4, types: [aaav, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, auwi] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5, types: [bkqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [aaau, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object, bkqh] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, auwi] */
    /* JADX WARN: Type inference failed for: r3v24, types: [auwr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [_1765, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r5v9, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, aoko] */
    /* JADX WARN: Type inference failed for: r6v16, types: [gcm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [jza, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r8v11, types: [bcby, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f153632f) {
            case 0:
                Object obj2 = this.f153628b;
                Object obj3 = this.f153629c;
                return new kgp((kni) obj2, (kev) obj3, (AtomicInteger) this.f153630d, (bbuj) this.f153631e, bkegVar, 0);
            case 1:
                Object obj4 = this.f153631e;
                return new kgp((jzh) obj4, (kev) this.f153630d, (jza) this.f153629c, (Context) this.f153628b, bkegVar, 1);
            case 2:
                Object obj5 = this.f153630d;
                Object obj6 = this.f153628b;
                return new kgp((ConstraintTrackingWorker) obj5, (jzh) obj6, (kni) this.f153629c, (kev) this.f153631e, bkegVar, 2);
            case 3:
                Object obj7 = this.f153628b;
                Object obj8 = this.f153629c;
                return new kgp((xfn) obj7, (LocalId) obj8, (behq) this.f153631e, (behq) this.f153630d, bkegVar, 3);
            case 4:
                Object obj9 = this.f153629c;
                Object obj10 = this.f153628b;
                return new kgp((xfn) obj9, (wsx) obj10, (String) this.f153631e, (List) this.f153630d, bkegVar, 4);
            case 5:
                return new kgp((xfn) this.f153628b, (bkfl) this.f153630d, (MediaCollection) this.f153629c, (List) this.f153631e, bkegVar, 5);
            case 6:
                ?? r11 = this.f153631e;
                Object obj11 = this.f153628b;
                return new kgp((aaav) r11, (aaat) obj11, (_1503) this.f153630d, (aaau) this.f153629c, bkegVar, 6);
            case 7:
                return new kgp((_1753) this.f153628b, (_1765) this.f153629c, (_1846) this.f153630d, (aius) this.f153631e, bkegVar, 7);
            case 8:
                Object obj12 = this.f153629c;
                return new kgp((alyw) obj12, (bkhf) this.f153630d, (MediaCollection) this.f153631e, (ajvx) this.f153628b, bkegVar, 8);
            case 9:
                return new kgp((aolf) this.f153629c, (List) this.f153631e, (Map) this.f153630d, (aoko) this.f153628b, bkegVar, 9);
            case 10:
                Object obj13 = this.f153628b;
                Object obj14 = this.f153631e;
                return new kgp((_2712) obj13, (String) obj14, (String) this.f153630d, (bcby) this.f153629c, bkegVar, 10);
            case 11:
                return new kgp((ape) this.f153628b, (dsu) this.f153629c, (bkfw) this.f153630d, (gcm) this.f153631e, bkegVar, 11);
            case 12:
                Object obj15 = this.f153628b;
                ?? r4 = this.f153630d;
                Object obj16 = this.f153631e;
                return new kgp((auqq) obj15, (List) r4, (String) obj16, (bczt) this.f153629c, bkegVar, 12);
            case 13:
                return new kgp((auwi) this.f153631e, (aujj) this.f153629c, (List) this.f153630d, (Bundle) this.f153628b, bkegVar, 13);
            case 14:
                ?? r3 = this.f153631e;
                Object obj17 = this.f153629c;
                return new kgp(r3, (aujj) obj17, this.f153630d, (Bundle) this.f153628b, bkegVar, 14, null);
            case 15:
                ?? r10 = this.f153631e;
                Object obj18 = this.f153629c;
                return new kgp((auwi) r10, (aujj) obj18, (aubt) this.f153628b, (String) this.f153630d, bkegVar, 15);
            case 16:
                ?? r32 = this.f153630d;
                Object obj19 = this.f153629c;
                Object obj20 = this.f153628b;
                return new kgp((auwr) r32, (aujj) obj19, (aubt) obj20, (auwm) this.f153631e, bkegVar, 16);
            default:
                return new kgp((bkqt) this.f153630d, (bkoz) this.f153629c, (bkqh) this.f153631e, this.f153628b, bkegVar, 17);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(_2712 _2712, String str, String str2, bcby bcbyVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153628b = _2712;
        this.f153631e = str;
        this.f153630d = str2;
        this.f153629c = bcbyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(aaav aaavVar, aaat aaatVar, _1503 _1503, aaau aaauVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153631e = aaavVar;
        this.f153628b = aaatVar;
        this.f153630d = _1503;
        this.f153629c = aaauVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(alyw alywVar, bkhf bkhfVar, MediaCollection mediaCollection, ajvx ajvxVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153629c = alywVar;
        this.f153630d = bkhfVar;
        this.f153631e = mediaCollection;
        this.f153628b = ajvxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(ConstraintTrackingWorker constraintTrackingWorker, jzh jzhVar, kni kniVar, kev kevVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153630d = constraintTrackingWorker;
        this.f153628b = jzhVar;
        this.f153629c = kniVar;
        this.f153631e = kevVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(aolf aolfVar, List list, Map map, aoko aokoVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153629c = aolfVar;
        this.f153631e = list;
        this.f153630d = map;
        this.f153628b = aokoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(ape apeVar, dsu dsuVar, bkfw bkfwVar, gcm gcmVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153628b = apeVar;
        this.f153629c = dsuVar;
        this.f153630d = bkfwVar;
        this.f153631e = gcmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(auqq auqqVar, List list, String str, bczt bcztVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153628b = auqqVar;
        this.f153630d = list;
        this.f153631e = str;
        this.f153629c = bcztVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(auwi auwiVar, aujj aujjVar, aubt aubtVar, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153631e = auwiVar;
        this.f153629c = aujjVar;
        this.f153628b = aubtVar;
        this.f153630d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(auwi auwiVar, aujj aujjVar, List list, Bundle bundle, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153631e = auwiVar;
        this.f153629c = aujjVar;
        this.f153630d = list;
        this.f153628b = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(auwi auwiVar, aujj aujjVar, List list, Bundle bundle, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153631e = auwiVar;
        this.f153629c = aujjVar;
        this.f153630d = list;
        this.f153628b = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(auwr auwrVar, aujj aujjVar, aubt aubtVar, auwm auwmVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153630d = auwrVar;
        this.f153629c = aujjVar;
        this.f153628b = aubtVar;
        this.f153631e = auwmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(bkqt bkqtVar, bkoz bkozVar, bkqh bkqhVar, Object obj, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153630d = bkqtVar;
        this.f153629c = bkozVar;
        this.f153631e = bkqhVar;
        this.f153628b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(jzh jzhVar, kev kevVar, jza jzaVar, Context context, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153631e = jzhVar;
        this.f153630d = kevVar;
        this.f153629c = jzaVar;
        this.f153628b = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(kni kniVar, kev kevVar, AtomicInteger atomicInteger, bbuj bbujVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153628b = kniVar;
        this.f153629c = kevVar;
        this.f153630d = atomicInteger;
        this.f153631e = bbujVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(xfn xfnVar, bkfl bkflVar, MediaCollection mediaCollection, List list, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153628b = xfnVar;
        this.f153630d = bkflVar;
        this.f153629c = mediaCollection;
        this.f153631e = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(xfn xfnVar, LocalId localId, behq behqVar, behq behqVar2, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153628b = xfnVar;
        this.f153629c = localId;
        this.f153631e = behqVar;
        this.f153630d = behqVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(xfn xfnVar, wsx wsxVar, String str, List list, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f153632f = i;
        this.f153629c = xfnVar;
        this.f153628b = wsxVar;
        this.f153631e = str;
        this.f153630d = list;
    }
}
