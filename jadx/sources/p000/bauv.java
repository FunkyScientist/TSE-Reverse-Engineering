package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bauv implements Serializable {

    /* renamed from: a */
    final baux f81571a;

    public bauv(baux bauxVar) {
        this.f81571a = bauxVar;
    }

    Object readResolve() {
        return this.f81571a.m37421p();
    }
}
