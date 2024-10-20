package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import com.google.android.apps.photos.printingskus.photobook.rpc.CreateOrSaveDraftTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiaa implements ayps, aymm, aypf, aypp, aypi {

    /* renamed from: a */
    public static final String f31414a = CreateOrSaveDraftTask.m48120g(R.id.photos_printingskus_photobook_mixins_manage_drafts_background_save_draft_task);

    /* renamed from: b */
    public static final String f31415b = CreateOrSaveDraftTask.m48120g(R.id.photos_printingskus_photobook_mixins_manage_drafts_blocking_save_draft_task);

    /* renamed from: c */
    public static final bbfl f31416c = bbfl.m37715h("ManageDraftsMixin");

    /* renamed from: d */
    public final ComponentCallbacksC0094by f31417d;

    /* renamed from: e */
    public _2124 f31418e;

    /* renamed from: f */
    public _2123 f31419f;

    /* renamed from: g */
    public awyc f31420g;

    /* renamed from: h */
    public awuo f31421h;

    /* renamed from: i */
    public _378 f31422i;

    /* renamed from: j */
    public PrintingMediaCollectionHelper f31423j;

    /* renamed from: o */
    private aiak f31428o;

    /* renamed from: m */
    private final axjh f31426m = new ahwk(this, 9);

    /* renamed from: n */
    private final axjh f31427n = new ahwk(this, 10);

    /* renamed from: k */
    public ahzz f31424k = ahzz.NONE;

    /* renamed from: l */
    public boolean f31425l = false;

    public aiaa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f31417d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final void m18662h() {
        this.f31417d.m45985I().setResult(0);
        this.f31417d.m45985I().finish();
    }

    /* renamed from: d */
    public final CreateOrSaveDraftTask m18663d(String str) {
        bain.m36840an(!this.f31419f.m3473q());
        beyf mo3479e = this.f31418e.mo3479e();
        aifa aifaVar = new aifa(str);
        aifaVar.f31973b = this.f31421h.mo32662d();
        aifaVar.f31975d = mo3479e;
        aifaVar.f31976e = this.f31428o.f31480b;
        aifaVar.f31977f = this.f31418e.mo3478d();
        aifaVar.f31974c = this.f31419f.m3465i();
        aifaVar.f31978g = this.f31418e.mo3481g();
        return new CreateOrSaveDraftTask(aifaVar);
    }

    /* renamed from: e */
    public final void m18664e() {
        ahzu ahzuVar;
        Intent intent = new Intent();
        intent.putExtra("is_draft_saved", !this.f31425l);
        if (this.f31425l) {
            ahzuVar = ahzu.NOT_SAVED;
        } else {
            ahzuVar = ahzu.SAVED;
        }
        intent.putExtra("draft_status", ahzuVar);
        intent.putExtra("draft_ref", this.f31418e.mo3479e().mo39475K());
        intent.putExtra("extra_toast_message", this.f31417d.m45980C().getString(R.string.photos_printingskus_common_ui_generic_draft_saved_message));
        this.f31417d.m45985I().setResult(-1, intent);
        this.f31417d.m45985I().finish();
    }

    /* renamed from: f */
    public final void m18665f() {
        beyf mo3479e = this.f31418e.mo3479e();
        if (mo3479e == null) {
            m18662h();
            return;
        }
        int mo32662d = this.f31421h.mo32662d();
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f31417d;
        this.f31420g.m32842o(new ActionWrapper(mo32662d, new ahob(((yfh) componentCallbacksC0094by).f189783bc, mo32662d, mo3479e, ahia.PHOTOBOOK)));
        m18662h();
    }

    /* renamed from: g */
    public final void m18666g() {
        if (!this.f31419f.m3474r()) {
            return;
        }
        if (this.f31418e.mo3479e() == null && this.f31420g.m32843q(f31414a)) {
            this.f31424k = ahzz.BACKGROUND_SAVE;
        } else {
            this.f31420g.m32838i(m18663d(f31414a));
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f31419f.f3139a.mo33380e(this.f31426m);
        this.f31428o.f31479a.mo33380e(this.f31427n);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f31419f.f3139a.mo33376a(this.f31426m, false);
        this.f31428o.f31479a.mo33376a(this.f31427n, false);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31418e = (_2124) aylwVar.m34577h(_2124.class, null);
        this.f31419f = (_2123) aylwVar.m34577h(_2123.class, null);
        this.f31428o = (aiak) aylwVar.m34577h(aiak.class, null);
        this.f31421h = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f31422i = (_378) aylwVar.m34577h(_378.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r(f31414a, new ahxh(this, 13));
        awycVar.m32844r(f31415b, new ahxh(this, 14));
        this.f31420g = awycVar;
        if (bundle != null) {
            this.f31424k = (ahzz) bundle.getSerializable("pending_action");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("pending_action", this.f31424k);
    }
}
