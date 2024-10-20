package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qiw implements axjh {

    /* renamed from: a */
    final /* synthetic */ qix f170292a;

    public qiw(qix qixVar) {
        this.f170292a = qixVar;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        int indexOf;
        List m66583d = ((qje) obj).m66583d();
        if (m66583d != null && !m66583d.isEmpty()) {
            qix qixVar = this.f170292a;
            _1846 _1846 = qixVar.f170296d.f170352b;
            if (_1846 != null && (indexOf = m66583d.indexOf(_1846)) >= 0) {
                qixVar.f170294b = indexOf;
                if (((_616) qixVar.f170293a.m73050a()).m8308g()) {
                    qixVar.f170296d.m66587b(qixVar.f170294b, (_1846) m66583d.get(indexOf));
                    return;
                } else {
                    qixVar.f170296d.m66587b(qixVar.f170294b, _1846);
                    return;
                }
            }
            int i = qixVar.f170294b;
            if (i >= 0) {
                if (i >= m66583d.size()) {
                    i = m66583d.size() - 1;
                }
            } else {
                i = -1;
            }
            if (i < 0) {
                i = 0;
                int i2 = 0;
                while (true) {
                    if (i2 < m66583d.size()) {
                        _138 _138 = (_138) ((_1846) m66583d.get(i2)).mo2139d(_138.class);
                        if (_138 != null && _138.f736a.f169940e) {
                            i = i2;
                            break;
                        }
                        i2++;
                    } else {
                        break;
                    }
                }
            }
            qixVar.f170294b = i;
            qixVar.f170296d.m66587b(i, (_1846) m66583d.get(i));
        }
    }
}
