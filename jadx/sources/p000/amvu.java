package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvu implements ayps, yfj {

    /* renamed from: a */
    public yer f46473a;

    /* renamed from: b */
    public yer f46474b;

    /* renamed from: c */
    public yer f46475c;

    public amvu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Optional m22591a() {
        Optional map = ((mlj) this.f46474b.m73050a()).m63175a().map(new akak(this, 20));
        ((mlj) this.f46474b.m73050a()).f159814a = null;
        return map;
    }

    /* renamed from: b */
    public final void m22592b(String str) {
        m22593c(bbvi.CANCELLED, str);
    }

    /* renamed from: c */
    public final void m22593c(bbvi bbviVar, String str) {
        ((mlj) this.f46474b.m73050a()).m63175a().ifPresent(new amdu(this, bbviVar, str, 3));
    }

    /* renamed from: d */
    public final void m22594d(Exception exc, String str) {
        if (((mlj) this.f46474b.m73050a()).m63175a().isEmpty()) {
            return;
        }
        bbvi m4900q = _2528.m4900q(exc);
        if (m4900q == bbvi.OK) {
            m22595f();
            return;
        }
        omi m64937d = ((_378) this.f46475c.m73050a()).mo7397j(((awuo) this.f46473a.m73050a()).mo32662d(), (blwh) ((mlj) this.f46474b.m73050a()).m63175a().get()).m64937d(m4900q, str);
        m64937d.f164978h = exc;
        m64937d.m64927a();
    }

    /* renamed from: f */
    public final void m22595f() {
        ((mlj) this.f46474b.m73050a()).m63175a().ifPresent(new amdt(this, 8));
    }

    /* renamed from: g */
    public final void m22596g() {
        ((mlj) this.f46474b.m73050a()).m63175a().ifPresent(new amdt(this, 7));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f46473a = _1311.m943b(awuo.class, null);
        this.f46474b = _1311.m943b(mlj.class, null);
        this.f46475c = _1311.m943b(_378.class, null);
    }

    /* renamed from: h */
    public final void m22597h(aylw aylwVar) {
        aylwVar.m34582q(amvu.class, this);
    }
}
