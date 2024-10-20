package p000;

import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcbm {

    /* renamed from: a */
    public static volatile bcbm f84028a;

    /* renamed from: b */
    public final Object f84029b;

    public bcbm(String str) {
        this.f84029b = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: a */
    public final Set m38672a() {
        Set unmodifiableSet;
        synchronized (this.f84029b) {
            unmodifiableSet = DesugarCollections.unmodifiableSet(this.f84029b);
        }
        return unmodifiableSet;
    }

    public bcbm() {
        this.f84029b = new HashSet();
    }

    public bcbm(bjlc bjlcVar, bjjt bjjtVar) {
        bjlcVar.getClass();
        this.f84029b = bjlcVar;
        bjjtVar.getClass();
    }
}
