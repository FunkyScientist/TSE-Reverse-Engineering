package p000;

import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.p004ui.AddPlaceEnrichmentsActivity;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcg {

    /* renamed from: a */
    public final List f158884a = new ArrayList();

    public mcg() {
    }

    /* renamed from: a */
    public final void m62940a() {
        for (mqu mquVar : this.f158884a) {
            if (mquVar.f160526i.mo63142d()) {
                mquVar.f160526i.mo63141c();
            } else if (!mquVar.f160525h.m2248b()) {
                C0133ct c0133ct = mquVar.f160518a.f121999C;
                acgh acghVar = new acgh();
                acghVar.f15383a = acgg.ADD_LOCATION_ITEM_TO_ALBUM;
                acgi.m12488bc(c0133ct, acghVar);
            } else {
                mquVar.f160524g.m32734c(R.id.photos_album_ui_add_place_enrichments_activity_id, new Intent(mquVar.f160519b, (Class<?>) AddPlaceEnrichmentsActivity.class), null);
                mquVar.f160518a.m45985I().overridePendingTransition(R.anim.slide_up_in, 0);
            }
        }
    }

    /* renamed from: b */
    public final void m62941b() {
        int i;
        for (mqu mquVar : this.f158884a) {
            if (mquVar.f160518a.f122014R != null) {
                if (mquVar.f160526i.mo63142d()) {
                    mquVar.f160526i.mo63141c();
                } else if (!mquVar.f160525h.m2248b()) {
                    C0133ct c0133ct = mquVar.f160518a.f121999C;
                    acgh acghVar = new acgh();
                    acghVar.f15383a = acgg.ADD_TEXT_ITEM_TO_ALBUM;
                    acgi.m12488bc(c0133ct, acghVar);
                } else {
                    ajoq ajoqVar = mquVar.f160522e;
                    boolean z = false;
                    if (ajoqVar != null) {
                        i = ajoqVar.m19844c();
                    } else {
                        i = 0;
                    }
                    AbstractC0935nm m17559e = mquVar.f160523f.m17559e();
                    m17559e.getClass();
                    int i2 = 0;
                    int i3 = -1;
                    while (true) {
                        if (i2 >= m17559e.m63851as()) {
                            break;
                        }
                        View m63838aH = m17559e.m63838aH(i2);
                        m63838aH.getClass();
                        int m63826bt = AbstractC0935nm.m63826bt(m63838aH) - 1;
                        if (m63838aH.getTop() > i) {
                            i3 = m63826bt;
                            break;
                        } else {
                            i2++;
                            i3 = m63826bt;
                        }
                    }
                    MediaOrEnrichment mediaOrEnrichment = null;
                    while (i3 >= 0) {
                        mediaOrEnrichment = mbp.m62896c(mquVar.f160520c.m19637G(i3));
                        if (mediaOrEnrichment != null) {
                            break;
                        } else {
                            i3--;
                        }
                    }
                    mid midVar = mquVar.f160521d;
                    midVar.m63097d();
                    bain.m36840an(!midVar.f159529a.m63063d());
                    bain.m36840an(!midVar.f159533e);
                    if (midVar.f159535g == null) {
                        z = true;
                    }
                    bain.m36840an(z);
                    mgq mgqVar = midVar.f159529a;
                    bain.m36840an(!mgqVar.f159372c);
                    mgqVar.f159372c = true;
                    mgqVar.f159373d = mediaOrEnrichment;
                    ((mrg) mgqVar.f159370a).m63420v();
                    midVar.f159530b.m63035b();
                    midVar.m63097d();
                    midVar.f159531c.mo63104e(mediaOrEnrichment);
                }
            }
        }
    }

    public mcg(byte[] bArr) {
    }
}
