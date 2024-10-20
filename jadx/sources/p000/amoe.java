package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amoe implements ayps, aypf, axol {

    /* renamed from: a */
    public static final bbfl f45783a = bbfl.m37715h("NativeShareConvoMixin");

    /* renamed from: b */
    public final Activity f45784b;

    /* renamed from: c */
    public axpp f45785c;

    /* renamed from: d */
    private final _1311 f45786d;

    /* renamed from: e */
    private final bkbr f45787e;

    /* renamed from: f */
    private final bkbr f45788f;

    /* renamed from: g */
    private final bkbr f45789g;

    /* renamed from: h */
    private final bkbr f45790h;

    /* renamed from: i */
    private final bkbr f45791i;

    /* renamed from: j */
    private final bkbr f45792j;

    /* renamed from: k */
    private final bkbr f45793k;

    /* renamed from: l */
    private final bkbr f45794l;

    /* renamed from: m */
    private final bkbr f45795m;

    public amoe(Activity activity, aypb aypbVar) {
        this.f45784b = activity;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f45786d = m950c;
        this.f45787e = new bkby(new amod(m950c, 0));
        this.f45788f = new bkby(new amod(m950c, 2));
        this.f45789g = new bkby(new amod(m950c, 3));
        this.f45790h = new bkby(new amod(m950c, 4));
        this.f45791i = new bkby(new amod(m950c, 5));
        this.f45792j = new bkby(new amod(m950c, 6));
        this.f45793k = new bkby(new amod(m950c, 7));
        this.f45794l = new bkby(new amod(m950c, 8));
        this.f45795m = new bkby(new amod(m950c, 9));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m22436a() {
        return (Context) this.f45787e.mo44532a();
    }

    /* renamed from: c */
    public final _378 m22437c() {
        return (_378) this.f45794l.mo44532a();
    }

    /* renamed from: d */
    public final sgl m22438d() {
        return (sgl) this.f45792j.mo44532a();
    }

    /* renamed from: e */
    public final amoy m22439e() {
        return (amoy) this.f45795m.mo44532a();
    }

    /* renamed from: f */
    public final awuo m22440f() {
        return (awuo) this.f45788f.mo44532a();
    }

    /* renamed from: g */
    public final _3092 m22441g() {
        return (_3092) this.f45791i.mo44532a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((awwc) this.f45789g.mo44532a()).m32736e(R.id.photos_conversation_async_send_photos_button_activity_id, new agdi(2));
    }

    /* renamed from: h */
    public final _3093 m22442h() {
        return (_3093) this.f45790h.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public final void m22443i(bbvi bbviVar, String str) {
        bbdo it = shc.f175378a.iterator();
        it.getClass();
        while (it.hasNext()) {
            m22437c().mo7397j(m22440f().mo32662d(), (blwh) it.next()).m64937d(bbviVar, str).m64927a();
        }
    }

    /* renamed from: j */
    public final void m22444j(aycr aycrVar) {
        amom amomVar = (amom) m22439e().f45834g.mo45241c();
        if (amomVar instanceof amok) {
            int ordinal = aycrVar.ordinal();
            if (ordinal != 2 && ordinal != 3 && ordinal != 5 && ordinal != 6) {
                return;
            }
            oiy.m64847k(((amok) amomVar).f45815a, m22439e().f45830c.f45799d).mo64813o(m22436a(), m22440f().mo32662d());
        }
    }

    @Override // p000.axol
    /* renamed from: k */
    public final void mo22445k() {
        ((xrx) this.f45793k.mo44532a()).mo72701a(xrk.SHARED);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public final void m22447m() {
        bbdo it = shc.f175378a.iterator();
        it.getClass();
        while (it.hasNext()) {
            m22437c().mo7392e(m22440f().mo32662d(), (blwh) it.next());
        }
    }

    @Override // p000.axol
    /* renamed from: l */
    public final void mo22446l() {
    }
}
