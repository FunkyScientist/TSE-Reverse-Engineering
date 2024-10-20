package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class urf implements ayps, yfj, aypi {

    /* renamed from: a */
    public static final bbfl f181356a = bbfl.m37715h("MediaDragManager");

    /* renamed from: b */
    public final Activity f181357b;

    /* renamed from: c */
    public ure f181358c;

    /* renamed from: d */
    private yer f181359d;

    public urf(Activity activity, aypb aypbVar) {
        this.f181357b = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final ure m70234a(View view, MediaModel mediaModel, batz batzVar) {
        boolean z;
        if (this.f181358c == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f181358c = new ure(view, mediaModel, batzVar);
        ((awyc) this.f181359d.m73050a()).m32838i(_417.m7521u("com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask", aius.LOAD_MEDIA_CLIP_DATA, "clip_data", new qgl(batzVar, 6)).m65339a(sih.class).m65336a());
        return this.f181358c;
    }

    /* renamed from: b */
    public final void m70235b() {
        boolean z;
        if (this.f181358c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        ure ureVar = this.f181358c;
        ureVar.f181355c = 3;
        urh urhVar = ureVar.f181354b;
        urhVar.f181366d = true;
        urhVar.f181363a.m8204p(urhVar.f181364b);
        this.f181358c = null;
    }

    /* renamed from: d */
    public final void m70236d(ure ureVar) {
        boolean z;
        ure ureVar2 = this.f181358c;
        if (ureVar2 != null && ureVar2 != ureVar) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        if (this.f181358c != null && ureVar.f181355c == 1) {
            ((awyc) this.f181359d.m73050a()).m32835f("com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask");
            m70235b();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((awyc) this.f181359d.m73050a()).m32835f("com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(awyc.class, null);
        this.f181359d = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask", new stj(this, 9));
    }
}
