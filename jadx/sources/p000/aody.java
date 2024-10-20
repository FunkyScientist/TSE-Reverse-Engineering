package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aody implements _1294 {

    /* renamed from: a */
    private final _1606 f51319a;

    /* renamed from: b */
    private final _1311 f51320b;

    /* renamed from: c */
    private final bkbr f51321c;

    /* renamed from: d */
    private final bkbr f51322d;

    /* renamed from: e */
    private final bkbr f51323e;

    public aody(Context context, _1606 _1606) {
        context.getClass();
        this.f51319a = _1606;
        _1311 m951d = _1317.m951d(context);
        this.f51320b = m951d;
        this.f51321c = new bkby(new aodn(m951d, 8));
        this.f51322d = new bkby(new aodn(m951d, 9));
        this.f51323e = new bkby(new aodn(m951d, 10));
    }

    @Override // p000._1294
    /* renamed from: a */
    public final yal mo815a() {
        return yal.MEMORIES_MUSIC;
    }

    @Override // p000._1294
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ List mo816b(Context context, int i) {
        context.getClass();
        batz m37362l = batz.m37362l(new aodo(context, i));
        m37362l.getClass();
        return m37362l;
    }

    @Override // p000._1294
    /* renamed from: c */
    public final boolean mo817c(int i) {
        if (((Boolean) ((_1576) this.f51323e.mo44532a()).f1341bx.mo5993a()).booleanValue() && this.f51319a.mo1806e(i) && ((_33) this.f51321c.mo44532a()).m7234b() == i && ((_990) this.f51322d.mo44532a()).mo9811d()) {
            return true;
        }
        return false;
    }
}
