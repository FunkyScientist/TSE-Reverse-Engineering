package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aidx implements lwz, ayps, aymm {

    /* renamed from: a */
    public static final bbfl f31841a = bbfl.m37715h("SelectCoverPhotoMenuItm");

    /* renamed from: f */
    private static final String f31842f = CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_photobook_preview_cover_preview_feature_loader_id);

    /* renamed from: g */
    private static final FeaturesRequest f31843g;

    /* renamed from: b */
    public final aich f31844b;

    /* renamed from: c */
    public awuo f31845c;

    /* renamed from: d */
    public awwc f31846d;

    /* renamed from: e */
    public Context f31847e;

    /* renamed from: h */
    private awyc f31848h;

    /* renamed from: i */
    private _2123 f31849i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(ahdk.f29172a);
        f31843g = avzbVar.m31782i();
    }

    public aidx(aich aichVar) {
        this.f31844b = aichVar;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z;
        if (this.f31844b.f31660aj.f32094b != null) {
            z = true;
        } else {
            z = false;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        ArrayList arrayList = new ArrayList(this.f31849i.m3463g());
        arrayList.add(this.f31849i.m3461e().f127610a.f127625a);
        this.f31848h.m32838i(new CoreFeatureLoadTask(arrayList, f31843g, R.id.photos_printingskus_photobook_preview_cover_preview_feature_loader_id));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31847e = context;
        this.f31845c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f31849i = (_2123) aylwVar.m34577h(_2123.class, null);
        this.f31846d = (awwc) aylwVar.m34577h(awwc.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f31848h = awycVar;
        awycVar.m32844r(f31842f, new aiay(this, 5));
    }
}
