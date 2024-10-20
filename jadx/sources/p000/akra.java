package p000;

import android.content.Context;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akra implements lwz, ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f40199a;

    /* renamed from: b */
    private final Context f40200b;

    /* renamed from: c */
    private final _1311 f40201c;

    /* renamed from: d */
    private final bkbr f40202d;

    /* renamed from: e */
    private final bkbr f40203e;

    public akra(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f40199a = componentCallbacksC0094by;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f40200b = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f40201c = m951d;
        this.f40202d = new bkby(new akqa(m951d, 12));
        this.f40203e = new bkby(new akqa(m951d, 13));
        aypbVar.m34705S(this);
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.getClass();
        menuItem.setVisible(true);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        menuItem.getClass();
        _2485 _2485 = (_2485) this.f40203e.mo44532a();
        if (_2485 != null) {
            this.f40199a.m45986J().startActivity(_2485.mo4566a(this.f40200b, ((awuo) this.f40202d.mo44532a()).mo32662d()));
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
