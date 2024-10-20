package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bayu extends bapu {

    /* renamed from: a */
    final /* synthetic */ Map.Entry f81770a;

    /* renamed from: b */
    final /* synthetic */ bjrv f81771b;

    public bayu(Map.Entry entry, bjrv bjrvVar) {
        this.f81770a = entry;
        this.f81771b = bjrvVar;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getKey() {
        return this.f81770a.getKey();
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getValue() {
        Map.Entry entry = this.f81770a;
        entry.getKey();
        return this.f81771b.m44096d(entry.getValue());
    }
}
