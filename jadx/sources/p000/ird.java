package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ird implements iqe {

    /* renamed from: a */
    private final List f148426a;

    public ird(List list) {
        this.f148426a = list;
    }

    @Override // p000.iqe
    /* renamed from: a */
    public final int mo57537a() {
        return 1;
    }

    @Override // p000.iqe
    /* renamed from: b */
    public final int mo57538b(long j) {
        if (j < 0) {
            return 0;
        }
        return -1;
    }

    @Override // p000.iqe
    /* renamed from: c */
    public final long mo57539c(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return 0L;
    }

    @Override // p000.iqe
    /* renamed from: e */
    public final List mo57540e(long j) {
        if (j >= 0) {
            return this.f148426a;
        }
        return Collections.emptyList();
    }
}
