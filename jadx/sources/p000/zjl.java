package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjl extends aypt implements aypf {

    /* renamed from: a */
    public final yer f192494a;

    /* renamed from: b */
    private final _1311 f192495b;

    /* renamed from: c */
    private final bkbr f192496c;

    /* renamed from: d */
    private final bkbr f192497d;

    /* renamed from: e */
    private final bkbr f192498e;

    /* renamed from: f */
    private final bkbr f192499f;

    /* renamed from: g */
    private final bkbr f192500g;

    public zjl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f192495b = m950c;
        this.f192496c = new bkby(new zgq(m950c, 20));
        this.f192497d = new bkby(new zjk(m950c, 3));
        this.f192498e = new bkby(new zjk(m950c, 1));
        this.f192494a = new yer(new yev(this, componentCallbacksC0094by, aypbVar, 2));
        this.f192499f = new bkby(new zjk(m950c, 0));
        this.f192500g = new bkby(new zjk(m950c, 2));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final zmy m73842f() {
        return (zmy) this.f192496c.mo44532a();
    }

    /* renamed from: a */
    public final Context m73843a() {
        return (Context) this.f192498e.mo44532a();
    }

    /* renamed from: d */
    public final zjj m73844d() {
        return (zjj) this.f192497d.mo44532a();
    }

    /* renamed from: e */
    public final void m73845e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zmw zmwVar = (zmw) it.next();
            zkk zkkVar = (zkk) this.f192499f.mo44532a();
            _1846 m73929e = m73842f().m73929e();
            awxq awxqVar = new awxq();
            Context m73843a = m73843a();
            int mo32662d = ((awuo) this.f192500g.mo44532a()).mo32662d();
            MediaCollection mediaCollection = zmwVar.f192769a;
            awxs awxsVar = bctc.f87351K;
            bbfl bbflVar = zti.f193508a;
            awxqVar.m32803d(new ztf(m73843a, mo32662d, awxsVar, mediaCollection));
            awxqVar.m32800a(m73843a());
            zkkVar.mo73861a(m73929e, awxqVar);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m73842f().f192784i.m55133g(this, new umw(new xib(this, 20), 20));
    }
}
