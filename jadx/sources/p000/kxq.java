package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kxq extends AbstractC0007_8 {
    @Override // p000.AbstractC0007_8
    /* renamed from: a */
    public final boolean mo8834a() {
        return true;
    }

    @Override // p000.AbstractC0007_8
    /* renamed from: b */
    public final boolean mo8835b() {
        return true;
    }

    @Override // p000.AbstractC0007_8
    /* renamed from: c */
    public final boolean mo8836c(kvi kviVar) {
        if (kviVar == kvi.REMOTE) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0007_8
    /* renamed from: d */
    public final boolean mo8837d(boolean z, kvi kviVar, int i) {
        if (((z && kviVar == kvi.DATA_DISK_CACHE) || kviVar == kvi.LOCAL) && i == 2) {
            return true;
        }
        return false;
    }
}
