package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.storage.StorageManager;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajpj implements ayps, yfj, axjc {

    /* renamed from: a */
    public static final bbfl f37063a = bbfl.m37715h("SdDocTreePermissonMixin");

    /* renamed from: b */
    public final axjf f37064b = new axja(this);

    /* renamed from: c */
    public Context f37065c;

    /* renamed from: d */
    public StorageManager f37066d;

    /* renamed from: e */
    public yer f37067e;

    /* renamed from: f */
    public yer f37068f;

    public ajpj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m19883b() {
        ((awwc) this.f37067e.m73050a()).m32734c(R.id.photos_sdcard_ui_document_tree_permission_request, new Intent("android.intent.action.OPEN_DOCUMENT_TREE").addFlags(64), null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f37065c = context;
        yer m943b = _1311.m943b(awwc.class, null);
        this.f37067e = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_sdcard_ui_document_tree_permission_request, new ahwj(this, 18));
        yer m943b2 = _1311.m943b(awyc.class, null);
        this.f37068f = m943b2;
        ((awyc) m943b2.m73050a()).m32844r("com.google.android.apps.photos.sdcard.ui.GetFilePathTask", new ajch(this, 11));
        this.f37066d = (StorageManager) context.getSystemService("storage");
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f37064b;
    }
}
