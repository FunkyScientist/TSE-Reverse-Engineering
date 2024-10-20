package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qif implements ykl {

    /* renamed from: a */
    private final qje f170185a;

    public qif(qje qjeVar) {
        this.f170185a = qjeVar;
    }

    @Override // p000.ykl
    /* renamed from: a */
    public final int mo13187a() {
        List m66583d = this.f170185a.m66583d();
        if (m66583d != null) {
            return m66583d.size();
        }
        return 0;
    }

    @Override // p000.ykl
    /* renamed from: b */
    public final /* synthetic */ batz mo13188b(int i, int i2) {
        return _1323.m984j(this, i, i2);
    }

    @Override // p000.ykl
    /* renamed from: c */
    public final List mo13189c(int i, int i2) {
        List m66583d = this.f170185a.m66583d();
        if (m66583d == null) {
            int i3 = batz.f81540d;
            return bbbl.f81875a;
        }
        return m66583d.subList(i, i2);
    }
}
