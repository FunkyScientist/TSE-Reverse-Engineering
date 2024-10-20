package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: fk */
/* loaded from: classes.dex */
final class C0205fk implements InterfaceC0184eq {

    /* renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0216fv f139391a;

    public C0205fk(LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv) {
        this.f139391a = layoutInflaterFactory2C0216fv;
    }

    @Override // p000.InterfaceC0184eq
    /* renamed from: a */
    public final Context mo52202a() {
        return this.f139391a.m53543t();
    }

    @Override // p000.InterfaceC0184eq
    /* renamed from: b */
    public final void mo52203b(int i) {
        AbstractC0183ep mo52989b = this.f139391a.mo52989b();
        if (mo52989b != null) {
            mo52989b.mo52181s(i);
        }
    }

    @Override // p000.InterfaceC0184eq
    /* renamed from: c */
    public final void mo52204c() {
        lpr m62237t = lpr.m62237t(mo52202a(), null, new int[]{R.attr.homeAsUpIndicator});
        m62237t.m62248j(0);
        m62237t.m62252n();
    }
}
