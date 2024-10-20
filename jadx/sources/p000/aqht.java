package p000;

import java.io.Closeable;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqht implements Closeable {

    /* renamed from: a */
    final int f56939a;

    /* renamed from: b */
    final Map f56940b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    public aqht(blem blemVar, Map map) {
        C1131ut.m70371h(blemVar.f116846a.equals(map.keySet()));
        this.f56939a = blemVar.f116847b;
        this.f56940b = map;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        _2856.m5825M(this.f56940b.values());
    }
}
