package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ngp implements _1796 {

    /* renamed from: a */
    private final Class f162187a;

    public ngp(Class cls) {
        this.f162187a = cls;
    }

    /* renamed from: c */
    private static final long m63725c(_1846 _1846) {
        return _1846.mo2657j().m49068a();
    }

    @Override // p000.acys
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ int mo13075a(List list, Object obj) {
        int indexOf;
        _1846 _1846 = (_1846) obj;
        long m63725c = m63725c(_1846);
        if (list.isEmpty() || m63725c((_1846) list.get(0)) < m63725c || m63725c((_1846) list.get(list.size() - 1)) > m63725c || (indexOf = list.indexOf(_1846)) == -1) {
            return -1;
        }
        return indexOf;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return this.f162187a;
    }
}
