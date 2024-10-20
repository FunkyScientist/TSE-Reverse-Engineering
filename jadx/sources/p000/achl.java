package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class achl implements achi {

    /* renamed from: a */
    final /* synthetic */ achi f15435a;

    /* renamed from: b */
    private final Map f15436b = new HashMap();

    public achl(achi achiVar) {
        this.f15435a = achiVar;
    }

    @Override // p000.achi
    /* renamed from: a */
    public final achj mo12536a(achu achuVar) {
        return (achj) Map.EL.computeIfAbsent(this.f15436b, achuVar, new abwk(this.f15435a, 4));
    }
}
