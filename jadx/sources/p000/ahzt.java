package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.rpc.GetSuggestedBookItemsTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahzt extends yfh implements ahzo {

    /* renamed from: a */
    public static final bbfl f31379a = bbfl.m37715h("SuggestedBookLoader");

    /* renamed from: ah */
    private _2125 f31380ah;

    /* renamed from: b */
    public _2124 f31381b;

    /* renamed from: c */
    public ahzn f31382c;

    /* renamed from: d */
    private awuo f31383d;

    /* renamed from: e */
    private awyc f31384e;

    /* renamed from: f */
    private ahzj f31385f;

    /* renamed from: a */
    public final void m18645a(Exception exc) {
        if (axgj.m33265b(exc)) {
            m45985I().setResult(4);
        } else {
            Intent intent = new Intent();
            intent.putExtra("extra_toast_message", m45980C().getString(R.string.photos_printingskus_photobook_impl_trouble_creating_book));
            m45985I().setResult(1, intent);
        }
        m45985I().finish();
    }

    @Override // p000.ahzo
    /* renamed from: b */
    public final void mo18625b() {
        this.f31380ah.mo3500c();
        this.f31385f.m18635h();
    }

    @Override // p000.ahzo
    /* renamed from: e */
    public final void mo18626e(Exception exc) {
        m18645a(exc);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            becq becqVar = (becq) awso.m32598l((bfkd) becq.f95104a.mo4203a(7, null), this.f122036n.getByteArray("suggestion_id"));
            this.f31381b.mo3492r(becqVar);
            this.f31384e.m32838i(new GetSuggestedBookItemsTask(this.f31383d.mo32662d(), becqVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31383d = (awuo) this.f189784bd.m34577h(awuo.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.rpc.GetSuggestedBookItemsTask", new ahxh(this, 12));
        this.f31384e = awycVar;
        this.f31381b = (_2124) this.f189784bd.m34577h(_2124.class, null);
        this.f31385f = (ahzj) this.f189784bd.m34577h(ahzj.class, null);
        this.f31382c = (ahzn) this.f189784bd.m34577h(ahzn.class, null);
        this.f31380ah = (_2125) this.f189784bd.m34577h(_2125.class, null);
    }
}
