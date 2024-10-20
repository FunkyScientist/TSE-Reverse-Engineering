package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1737 implements _1625, _2520 {

    /* renamed from: a */
    private final Context f2030a;

    /* renamed from: b */
    private final _1311 f2031b;

    /* renamed from: c */
    private final bkbr f2032c;

    /* renamed from: d */
    private final bkbr f2033d;

    public _1737(Context context) {
        context.getClass();
        this.f2030a = context;
        _1311 m951d = _1317.m951d(context);
        this.f2031b = m951d;
        this.f2032c = new bkby(new aceh(m951d, 11));
        this.f2033d = new bkby(new aceh(m951d, 12));
    }

    @Override // p000._2520
    /* renamed from: c */
    public final void mo2268c(int i, tzd tzdVar, LocalId localId) {
        tzdVar.getClass();
        if (((Boolean) ((_2506) this.f2033d.mo44532a()).f4010C.m73050a()).booleanValue()) {
            mo1521g(i);
        }
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
        if (!((_1743) this.f2032c.mo44532a()).m2286a()) {
            return;
        }
        _1776.m2378Z(this.f2030a, i);
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}
