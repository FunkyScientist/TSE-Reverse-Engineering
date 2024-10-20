package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acgv implements ache {

    /* renamed from: a */
    public final ache f15410a;

    /* renamed from: b */
    public final achm f15411b;

    /* renamed from: c */
    private final Map f15412c = new HashMap();

    public acgv(ache acheVar, achm achmVar) {
        this.f15410a = acheVar;
        achmVar.getClass();
        this.f15411b = achmVar;
    }

    @Override // p000.ache
    /* renamed from: a */
    public final achd mo12527d(achu achuVar) {
        return (acgu) Map.EL.computeIfAbsent(this.f15412c, achuVar, new achf(this, achuVar, 1));
    }

    @Override // p000.ache
    /* renamed from: b */
    public final achv mo12523b() {
        throw null;
    }

    @Override // p000.ache
    /* renamed from: c */
    public final _3138 mo12524c() {
        return this.f15411b.m12539c(this.f15410a.mo12523b()).m12563g();
    }
}
