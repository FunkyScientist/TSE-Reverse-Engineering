package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahzj implements ayps, aymm, aihl, ahyg, aicq, aibs, aico, aiem {

    /* renamed from: a */
    public awuo f31337a;

    /* renamed from: b */
    public ayaz f31338b;

    /* renamed from: c */
    public C0133ct f31339c;

    /* renamed from: d */
    public _378 f31340d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f31341e;

    /* renamed from: f */
    private _2124 f31342f;

    /* renamed from: g */
    private ahxx f31343g;

    /* renamed from: h */
    private _2123 f31344h;

    /* renamed from: i */
    private aiaa f31345i;

    public ahzj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f31341e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ahyg
    /* renamed from: b */
    public final void mo18589b() {
        C0070ba c0070ba = new C0070ba(this.f31339c);
        c0070ba.m50541v(R.id.fragment_container, ahyh.m18590a(this.f31343g.f31182b), "OrderConfirmationFragment");
        c0070ba.m50538s(null);
        c0070ba.mo36567a();
    }

    @Override // p000.aico
    /* renamed from: c */
    public final void mo18630c(View view) {
        C0070ba c0070ba = new C0070ba(this.f31339c);
        if (view != null) {
            c0070ba.m50537r(view, "book_cover");
        }
        c0070ba.m50541v(R.id.fragment_container, new aich(), "CoverPreviewFragment");
        c0070ba.m50538s(null);
        c0070ba.mo36567a();
    }

    @Override // p000.aibs
    /* renamed from: d */
    public final void mo18631d() {
        m18636i();
    }

    @Override // p000.aicq
    /* renamed from: e */
    public final void mo18632e(PrintPage printPage, View view) {
        C0070ba c0070ba = new C0070ba(this.f31339c);
        c0070ba.m50538s(null);
        c0070ba.m50537r(view, "book_page");
        Bundle bundle = new Bundle();
        bundle.putParcelable("print_page", printPage);
        aibt aibtVar = new aibt();
        aibtVar.mo14569az(bundle);
        c0070ba.m50541v(R.id.fragment_container, aibtVar, "BookPagePreviewFragment");
        c0070ba.mo36567a();
    }

    @Override // p000.aiem
    /* renamed from: f */
    public final void mo18633f() {
        m18636i();
    }

    @Override // p000.aihl
    /* renamed from: g */
    public final void mo18634g() {
        m18635h();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31337a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f31338b = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f31342f = (_2124) aylwVar.m34577h(_2124.class, null);
        this.f31343g = (ahxx) aylwVar.m34577h(ahxx.class, null);
        this.f31344h = (_2123) aylwVar.m34577h(_2123.class, null);
        this.f31345i = (aiaa) aylwVar.m34577h(aiaa.class, null);
        this.f31340d = (_378) aylwVar.m34577h(_378.class, null);
        this.f31339c = this.f31341e.m45987K();
        this.f31339c.m50415as(new ahzi(this), true);
    }

    /* renamed from: h */
    public final void m18635h() {
        C0070ba c0070ba = new C0070ba(this.f31339c);
        c0070ba.m50541v(R.id.fragment_container, new aids(), "BookPreviewFragment");
        c0070ba.mo36567a();
    }

    /* renamed from: i */
    public final boolean m18636i() {
        ahzu ahzuVar;
        if (this.f31339c.m50422g("OrderConfirmationFragment") != null) {
            Intent intent = new Intent();
            if (this.f31343g.f31182b != null) {
                intent.putExtra("draft_ref", this.f31342f.mo3479e().mo39475K());
            }
            this.f31341e.m45985I().setResult(-1, intent);
            return false;
        }
        if (this.f31339c.m50422g("BookPagePreviewFragment") != null && this.f31344h.m3473q()) {
            new ahzq().mo19286s(this.f31339c, "SaveLayoutEditsDialogFragment");
            return true;
        }
        if (this.f31339c.m50400a() <= 0) {
            ComponentCallbacksC0094by m50422g = this.f31339c.m50422g("BookPreviewFragment");
            if (m50422g instanceof aids) {
                aids aidsVar = (aids) m50422g;
                aidsVar.m18759r(new awxp(bcsu.f87193g));
                aphj aphjVar = aidsVar.f31810ak;
                if (aphjVar != null && aphjVar.m25327i()) {
                    aidsVar.f31810ak.m25320b();
                }
                aiaa aiaaVar = aidsVar.f31821av;
                if (aiaaVar.f31419f.m3474r()) {
                    PrintingMediaCollectionHelper printingMediaCollectionHelper = aiaaVar.f31423j;
                    if (printingMediaCollectionHelper != null && printingMediaCollectionHelper.m48059d().equals(beyd.DRAFT)) {
                        if (aiaaVar.f31420g.m32843q(aiaa.f31414a)) {
                            aiaaVar.f31424k = ahzz.EXIT;
                            aiaaVar.f31420g.f72275b.m32853h(null, aiaa.f31414a);
                        } else {
                            aiaaVar.m18664e();
                        }
                    } else {
                        new aiae().mo19286s(aiaaVar.f31417d.m45987K(), "SaveDraftDialogFragment");
                    }
                    return true;
                }
            }
            Intent intent2 = new Intent();
            if (this.f31342f.mo3479e() != null) {
                if (this.f31345i.f31425l) {
                    ahzuVar = ahzu.NOT_SAVED;
                } else {
                    ahzuVar = ahzu.SAVED;
                }
                intent2.putExtra("draft_status", ahzuVar);
                intent2.putExtra("draft_ref", this.f31342f.mo3479e().mo39475K());
            }
            this.f31341e.m45985I().setResult(-1, intent2);
            return false;
        }
        this.f31339c.m50387N();
        return true;
    }
}
