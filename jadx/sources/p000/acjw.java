package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjw implements achi {

    /* renamed from: a */
    public final achi f15607a;

    /* renamed from: b */
    public final achv f15608b;

    /* renamed from: c */
    private final Map f15609c = new HashMap();

    public acjw(achi achiVar, achv achvVar) {
        this.f15607a = achiVar;
        this.f15608b = achvVar;
    }

    @Override // p000.achi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final acjx mo12536a(achu achuVar) {
        return (acjx) Map.EL.computeIfAbsent(this.f15609c, achuVar, new achf(this, achuVar, 5, null));
    }
}
