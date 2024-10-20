package p000;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhf extends bbhs {

    /* renamed from: a */
    public static final bbhf f82141a = new bbhf(bbhu.f82171a);

    /* renamed from: b */
    public final AtomicReference f82142b;

    public bbhf(bbhs bbhsVar) {
        this.f82142b = new AtomicReference(bbhsVar);
    }

    @Override // p000.bbhs
    /* renamed from: b */
    public final bbhy mo37777b() {
        return ((bbhs) this.f82142b.get()).mo37777b();
    }

    @Override // p000.bbhs
    /* renamed from: c */
    public final void mo37778c(String str, Level level, boolean z) {
        ((bbhs) this.f82142b.get()).mo37778c(str, level, z);
    }

    @Override // p000.bbhs
    /* renamed from: jZ */
    public final bbfy mo37779jZ() {
        return ((bbhs) this.f82142b.get()).mo37779jZ();
    }
}
