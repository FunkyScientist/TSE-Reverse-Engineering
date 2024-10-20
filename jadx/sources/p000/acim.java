package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acim implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f15502a;

    /* renamed from: b */
    public final /* synthetic */ Object f15503b;

    /* renamed from: c */
    public final /* synthetic */ Object f15504c;

    /* renamed from: d */
    private final /* synthetic */ int f15505d;

    public /* synthetic */ acim(acpd acpdVar, acom acomVar, LocalId localId, int i) {
        this.f15505d = i;
        this.f15503b = acpdVar;
        this.f15504c = acomVar;
        this.f15502a = localId;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        int i = this.f15505d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Function$CC.$default$andThen(this, function);
                        }
                        return Function$CC.$default$andThen(this, function);
                    }
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        if (p000._2600.m5105d(((p000._2600) r19.f15502a).f4428c, r1) != false) goto L28;
     */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v0, types: [acik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v53, types: [java.lang.Object, awuq] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, java.lang.Object] */
    @Override // java.util.function.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 896
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acim.apply(java.lang.Object):java.lang.Object");
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.f15505d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Function$CC.$default$compose(this, function);
                        }
                        return Function$CC.$default$compose(this, function);
                    }
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ acim(anxx anxxVar, aayp aaypVar, aocg aocgVar, int i) {
        this.f15505d = i;
        this.f15504c = anxxVar;
        this.f15502a = aaypVar;
        this.f15503b = aocgVar;
    }

    public /* synthetic */ acim(Object obj, Object obj2, Object obj3, int i) {
        this.f15505d = i;
        this.f15502a = obj;
        this.f15503b = obj2;
        this.f15504c = obj3;
    }

    public /* synthetic */ acim(rni rniVar, batl batlVar, baug baugVar, int i) {
        this.f15505d = i;
        this.f15502a = rniVar;
        this.f15504c = batlVar;
        this.f15503b = baugVar;
    }
}
