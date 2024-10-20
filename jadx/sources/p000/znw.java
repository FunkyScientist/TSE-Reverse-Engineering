package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class znw extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public Context f192900a;

    /* renamed from: b */
    public awuo f192901b;

    /* renamed from: c */
    public _1433 f192902c;

    /* renamed from: d */
    public awwc f192903d;

    public znw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private static void m73959e(arqe arqeVar) {
        ((TextView) arqeVar.f60442u).setVisibility(8);
        ((TextView) arqeVar.f60441t).setVisibility(8);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_people_carousel_viewtype_header;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(viewGroup, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        znv znvVar = (znv) arqeVar.f36537ab;
        if (znvVar.f192897c) {
            ((TextView) arqeVar.f60443v).setText(R.string.photos_search_explore_category_people_and_pets);
        } else {
            ((TextView) arqeVar.f60443v).setText(R.string.photos_search_explore_category_people);
        }
        int i = znvVar.f192899e;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    return;
                }
                znv znvVar2 = (znv) arqeVar.f36537ab;
                if (!znvVar2.f192896b) {
                    m73959e(arqeVar);
                }
                ((TextView) arqeVar.f60442u).setVisibility(0);
                ((TextView) arqeVar.f60442u).setOnClickListener(new awxc(new ynp((ajjt) this, (Object) znvVar2, 12)));
                if (((znv) arqeVar.f36537ab).f192898d > 0) {
                    ((TextView) arqeVar.f60441t).setVisibility(0);
                    ((TextView) arqeVar.f60441t).setText(irp.m57684bU(this.f192900a, R.string.photos_mediadetails_people_carousel_other_faces, "count", Integer.valueOf(((znv) arqeVar.f36537ab).f192898d)));
                    return;
                } else {
                    ((TextView) arqeVar.f60441t).setVisibility(8);
                    return;
                }
            }
            m73959e(arqeVar);
            return;
        }
        throw null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f192900a = context;
        this.f192901b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f192902c = (_1433) aylwVar.m34578k(_1433.class, null);
        this.f192903d = (awwc) aylwVar.m34577h(awwc.class, null);
    }
}
