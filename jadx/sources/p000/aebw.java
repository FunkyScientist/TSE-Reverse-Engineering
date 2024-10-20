package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.Map;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aebw {

    /* renamed from: a */
    private final Object f20124a;

    public aebw() {
        this.f20124a = new EnumMap(bfqu.class);
    }

    /* renamed from: a */
    public final boolean m14419a(bfqu bfquVar, final PipelineParams pipelineParams) {
        if (((EnumMap) this.f20124a).containsKey(bfquVar) && ((EnumMap) this.f20124a).get(bfquVar) != null) {
            return Collection.EL.stream((ArrayList) ((EnumMap) this.f20124a).get(bfquVar)).allMatch(new Predicate() { // from class: aebv
                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                @Override // java.util.function.Predicate
                /* renamed from: negate */
                public final /* synthetic */ Predicate mo74363negate() {
                    return Predicate$CC.$default$negate(this);
                }

                /* renamed from: or */
                public final /* synthetic */ Predicate m14418or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [java.util.function.Predicate, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r3v2, types: [aeey, java.lang.Object] */
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean test;
                    _1821 _1821 = (_1821) obj;
                    test = _1821.f2279a.test(_1821.f2280b.mo14612c(PipelineParams.this));
                    return test;
                }
            });
        }
        return false;
    }

    /* renamed from: b */
    public final void m14420b(aylw aylwVar) {
        aylwVar.m34582q(aebw.class, this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [balz, java.lang.Object] */
    /* renamed from: c */
    public final void m14421c() {
        this.f20124a.mo5993a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final void m14422d(bfqu bfquVar, _1821... _1821Arr) {
        ArrayList arrayList = (ArrayList) Map.EL.getOrDefault(this.f20124a, bfquVar, new ArrayList());
        Collections.addAll(arrayList, _1821Arr);
        ((EnumMap) this.f20124a).put((EnumMap) bfquVar, (bfqu) arrayList);
    }

    public aebw(Runnable runnable) {
        this.f20124a = bain.m36806V(new aeor(runnable, 14));
    }
}
