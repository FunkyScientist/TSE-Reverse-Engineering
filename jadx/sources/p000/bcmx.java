package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcmx implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    private final String f84814a;

    public bcmx(bcmy bcmyVar) {
        this.f84814a = bcmyVar.f84834c;
    }

    private Object readResolve() {
        return bcmy.m39004a(this.f84814a);
    }
}
