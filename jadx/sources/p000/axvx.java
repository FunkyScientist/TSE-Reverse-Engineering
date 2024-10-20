package p000;

import java.util.Map;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvx extends ConcurrentHashMap {

    /* renamed from: a */
    public Integer f75244a;

    /* renamed from: b */
    public final Map f75245b = new ConcurrentHashMap();

    @Override // p047j$.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        super.clear();
        this.f75245b.clear();
        this.f75244a = null;
    }
}
