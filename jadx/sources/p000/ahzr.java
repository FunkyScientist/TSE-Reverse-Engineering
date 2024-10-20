package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahzr extends yfh implements ahzo {

    /* renamed from: a */
    public static final bbfl f31370a = bbfl.m37715h("SelectionPbLoader");

    /* renamed from: d */
    private static final String f31371d = CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_photobook_impl_selection_photo_book_loader_media_load_task_id);

    /* renamed from: ah */
    private _2125 f31372ah;

    /* renamed from: ai */
    private awyc f31373ai;

    /* renamed from: b */
    public _2124 f31374b;

    /* renamed from: c */
    public ahzn f31375c;

    /* renamed from: e */
    private _2456 f31376e;

    /* renamed from: f */
    private ahzj f31377f;

    @Override // p000.ahzo
    /* renamed from: b */
    public final void mo18625b() {
        this.f31372ah.mo3500c();
        this.f31377f.m18635h();
    }

    @Override // p000.ahzo
    /* renamed from: e */
    public final void mo18626e(Exception exc) {
        if (axgj.m33265b(exc)) {
            m45985I().setResult(4);
        } else {
            Intent intent = new Intent();
            intent.putExtra("extra_toast_message", m45980C().getString(R.string.photos_printingskus_photobook_impl_trouble_creating_book));
            m45985I().setResult(1, intent);
        }
        m45985I().finish();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            return;
        }
        if (this.f31376e.m4456c(R.id.photos_printingskus_common_intent_large_selection_id)) {
            Collection m4454a = this.f31376e.m4454a(R.id.photos_printingskus_common_intent_large_selection_id);
            Bundle bundle2 = this.f122036n;
            this.f31374b.mo3485k(bundle2.getString("collection_id"));
            this.f31374b.mo3484j(bundle2.getString("collection_auth_key"));
            ArrayList arrayList = new ArrayList(m4454a);
            ahym.m18595a(arrayList);
            this.f31373ai.m32838i(new CoreFeatureLoadTask(arrayList, _2124.f3145a, R.id.photos_printingskus_photobook_impl_selection_photo_book_loader_media_load_task_id));
            return;
        }
        this.f31375c.mo18637a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31376e = (_2456) this.f189784bd.m34577h(_2456.class, null);
        this.f31374b = (_2124) this.f189784bd.m34577h(_2124.class, null);
        this.f31377f = (ahzj) this.f189784bd.m34577h(ahzj.class, null);
        this.f31375c = (ahzn) this.f189784bd.m34577h(ahzn.class, null);
        this.f31372ah = (_2125) this.f189784bd.m34577h(_2125.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r(f31371d, new ahxh(this, 11));
        this.f31373ai = awycVar;
    }
}
