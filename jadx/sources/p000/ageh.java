package p000;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ageh extends qfb {

    /* renamed from: al */
    private final bkbr f26218al = new bkby(new aged(((qfb) this).f169920aj, 12));

    /* renamed from: bd */
    private final agef m16943bd() {
        return (agef) this.f26218al.mo44532a();
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (m16943bd() == null) {
            mo19292gL();
        }
        return layoutInflater.inflate(R.layout.photos_photoeditor_udon_tips_dialog_fragment, viewGroup, false);
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(((qfb) this).f169918ah, this.f121366b);
        qfcVar.m35490a().mo47284L(3);
        qfcVar.m35490a().f133035G = true;
        qfcVar.m35490a().f133034F = true;
        qfcVar.setCancelable(true);
        return qfcVar;
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        view.findViewById(R.id.photos_photoeditor_udon_tips_dialog_got_it).setOnClickListener(new agdp(this, 2));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.photos_photoeditor_udon_tips_dialog_tips_container);
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        ajjk ajjkVar = new ajjk(((qfb) this).f169918ah);
        ajjkVar.m19627a(new agek());
        ajjkVar.m19627a(new agei());
        ajjq ajjqVar = new ajjq(ajjkVar);
        mez mezVar = new mez(17);
        Drawable drawable = ((qfb) this).f169918ah.getDrawable(R.drawable.gs_stroke_partial_vd_theme_24);
        if (drawable != null) {
            agef m16943bd = m16943bd();
            if (m16943bd != null) {
                int m16913a = m16943bd.m16913a();
                agef m16943bd2 = m16943bd();
                if (m16943bd2 != null) {
                    agej agejVar = new agej(drawable, m16913a, m16943bd2.m16926n(), 0);
                    Drawable drawable2 = ((qfb) this).f169918ah.getDrawable(R.drawable.gs_text_fields_vd_theme_24);
                    if (drawable2 != null) {
                        agef m16943bd3 = m16943bd();
                        if (m16943bd3 != null) {
                            agej agejVar2 = new agej(drawable2, R.string.photos_photoeditor_fragments_editor3_udon_tip_title_1, m16943bd3.m16927o(), 0);
                            Drawable drawable3 = ((qfb) this).f169918ah.getDrawable(R.drawable.gs_ink_eraser_vd_theme_24);
                            if (drawable3 != null) {
                                agef m16943bd4 = m16943bd();
                                if (m16943bd4 != null) {
                                    agej agejVar3 = new agej(drawable3, R.string.photos_photoeditor_fragments_editor3_udon_tip_title_2, m16943bd4.m16924l(), 0);
                                    Drawable drawable4 = ((qfb) this).f169918ah.getDrawable(R.drawable.gs_swipe_vertical_vd_theme_24);
                                    if (drawable4 != null) {
                                        agef m16943bd5 = m16943bd();
                                        if (m16943bd5 != null) {
                                            agej agejVar4 = new agej(drawable4, R.string.photos_photoeditor_fragments_editor3_udon_tip_title_3, m16943bd5.m16925m(), 0);
                                            Drawable drawable5 = ((qfb) this).f169918ah.getDrawable(R.drawable.gs_background_replace_vd_theme_24);
                                            if (drawable5 != null) {
                                                agef m16943bd6 = m16943bd();
                                                if (m16943bd6 != null) {
                                                    ajjqVar.m19641L(0, bjwl.m44313an(new Object[]{mezVar, agejVar, agejVar2, agejVar3, agejVar4, new agej(drawable5, R.string.photos_photoeditor_fragments_editor3_udon_tip_title_4, m16943bd6.m16923k(), 0)}));
                                                    recyclerView.mo23153am(ajjqVar);
                                                    return;
                                                }
                                                throw new IllegalArgumentException("Required value was null.");
                                            }
                                            throw new IllegalArgumentException("Required value was null.");
                                        }
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
