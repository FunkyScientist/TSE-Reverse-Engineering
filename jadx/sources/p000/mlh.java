package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.envelope.EnvelopeInfo;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlh implements ayps, aymm {

    /* renamed from: a */
    public static final batz f159803a = batz.m37365o(blwh.OPEN_SHARED_ALBUM_FROM_LINK, blwh.OPEN_INVITE_LINK_FOR_ALBUM, blwh.OPEN_SHARED_MEMORY_FROM_LINK, blwh.OPEN_PRIVATE_ALBUM);

    /* renamed from: b */
    public awuo f159804b;

    /* renamed from: c */
    public _378 f159805c;

    /* renamed from: d */
    private final Activity f159806d;

    /* renamed from: e */
    private mlj f159807e;

    public mlh(Activity activity, aypb aypbVar) {
        this.f159806d = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final void m63165g(blwh blwhVar) {
        Collection.EL.stream(f159803a).filter(new mlg(blwhVar, 0)).forEach(new kpp(this, 4));
    }

    /* renamed from: h */
    private final void m63166h(bbvi bbviVar, String str, EnvelopeInfo envelopeInfo) {
        if (m63168j(envelopeInfo)) {
            m63167i(blwh.OPEN_INVITE_LINK_FOR_ALBUM, bbviVar, str);
            return;
        }
        if (m63169k(envelopeInfo)) {
            m63167i(blwh.OPEN_SHARED_MEMORY_FROM_LINK, bbviVar, str);
        } else if (_1077.m241o(this.f159806d.getIntent().getData())) {
            m63167i(blwh.OPEN_PRIVATE_ALBUM, bbviVar, str);
        } else {
            m63167i(blwh.OPEN_SHARED_ALBUM_FROM_LINK, bbviVar, str);
        }
    }

    /* renamed from: i */
    private final void m63167i(blwh blwhVar, bbvi bbviVar, String str) {
        this.f159805c.mo7397j(this.f159804b.mo32662d(), blwhVar).m64937d(bbviVar, str).m64927a();
        m63165g(blwhVar);
    }

    /* renamed from: j */
    private static final boolean m63168j(EnvelopeInfo envelopeInfo) {
        if (envelopeInfo != null && envelopeInfo.f125158e == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    private static final boolean m63169k(EnvelopeInfo envelopeInfo) {
        if (envelopeInfo != null && envelopeInfo.f125156c) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final Optional m63170b() {
        Optional map = this.f159807e.m63175a().map(new lrq(this, 6));
        this.f159807e.f159814a = null;
        return map;
    }

    /* renamed from: c */
    public final void m63171c(EnvelopeInfo envelopeInfo) {
        if (m63168j(envelopeInfo)) {
            m63165g(blwh.OPEN_INVITE_LINK_FOR_ALBUM);
            return;
        }
        if (m63169k(envelopeInfo)) {
            m63165g(blwh.OPEN_SHARED_MEMORY_FROM_LINK);
        } else if (_1077.m241o(this.f159806d.getIntent().getData())) {
            m63165g(blwh.OPEN_PRIVATE_ALBUM);
        } else {
            m63165g(blwh.OPEN_SHARED_ALBUM_FROM_LINK);
        }
    }

    /* renamed from: d */
    public final void m63172d(bbvi bbviVar, String str) {
        m63170b().ifPresent(new C1075sr(bbviVar, str, 2));
        if (!_1077.m238l(this.f159806d.getIntent()) && !_1077.m241o(this.f159806d.getIntent().getData())) {
            return;
        }
        Collection.EL.stream(f159803a).forEach(new mlf((Object) this, (Object) bbviVar, (Object) str, 1, (byte[]) null));
    }

    /* renamed from: e */
    public final void m63173e(bbvi bbviVar, String str, EnvelopeInfo envelopeInfo, Exception exc) {
        m63170b().ifPresent(new mlf(bbviVar, str, exc, 0));
        if (_1077.m238l(this.f159806d.getIntent())) {
            m63166h(bbviVar, str, envelopeInfo);
        } else if (_1077.m241o(this.f159806d.getIntent().getData())) {
            m63166h(bbviVar, str, null);
        }
    }

    /* renamed from: f */
    public final void m63174f() {
        Optional m63175a = this.f159807e.m63175a();
        if (m63175a.isPresent()) {
            this.f159805c.mo7397j(this.f159804b.mo32662d(), (blwh) m63175a.get()).m64940g().m64927a();
            this.f159807e.f159814a = null;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159804b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f159807e = (mlj) aylwVar.m34577h(mlj.class, null);
        this.f159805c = (_378) aylwVar.m34577h(_378.class, null);
    }
}
