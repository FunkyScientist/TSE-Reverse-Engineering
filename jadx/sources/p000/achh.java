package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class achh implements achi {

    /* renamed from: a */
    public final ache f15430a;

    /* renamed from: b */
    private final Map f15431b = new HashMap();

    public achh(ache acheVar) {
        this.f15430a = acheVar;
    }

    @Override // p000.achi
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ achj mo12536a(achu achuVar) {
        return (achg) Map.EL.computeIfAbsent(this.f15431b, achuVar, new achf(this, achuVar, 0));
    }
}
