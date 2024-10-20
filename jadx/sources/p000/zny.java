package p000;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupMenu;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zny implements zob {

    /* renamed from: a */
    final /* synthetic */ zoa f192905a;

    public zny(zoa zoaVar) {
        this.f192905a = zoaVar;
    }

    @Override // p000.zob
    /* renamed from: a */
    public final void mo73960a(MediaCollection mediaCollection) {
        zoa zoaVar = this.f192905a;
        this.f192905a.f192910c.m46018aY(_2347.m4065ak(zoaVar.f192910c.mo20384gv(), mediaCollection, ((awuo) zoaVar.f192915h.m73050a()).mo32662d(), null));
    }

    @Override // p000.zob
    /* renamed from: b */
    public final void mo73961b(final MediaCollection mediaCollection, View view) {
        final zns znsVar = (zns) this.f192905a.f192918k.m73050a();
        Context context = this.f192905a.f192912e;
        mediaCollection.getClass();
        context.getClass();
        view.getClass();
        PopupMenu popupMenu = new PopupMenu(context, view);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctz.f88511K));
        awxqVar.m32802c(view);
        awiw.m32161f(context, -1, awxqVar);
        popupMenu.inflate(R.menu.photos_mediadetails_people_carousel_face_popup_menu);
        final ajvx ajvxVar = ((ClusterVisibilityFeature) mediaCollection.mo2138c(ClusterVisibilityFeature.class)).f123858a;
        if (znsVar.f192883f.contains(ajvxVar)) {
            popupMenu.getMenu().findItem(R.id.hide_face).setTitle(context.getString(R.string.photos_mediadetails_people_carousel_face_popup_menu_unhide));
        }
        popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: znr
            @Override // android.widget.PopupMenu.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                menuItem.getClass();
                int itemId = menuItem.getItemId();
                zns znsVar2 = zns.this;
                MediaCollection mediaCollection2 = mediaCollection;
                if (itemId == R.id.edit_face_label) {
                    znsVar2.m73956b(bctz.f88537aJ);
                    znsVar2.m73955a().startActivity(_2347.m4065ak(znsVar2.m73955a(), mediaCollection2, ((awuo) znsVar2.f192880c.mo44532a()).mo32662d(), null));
                    return true;
                }
                if (itemId == R.id.change_cover_photo) {
                    znsVar2.m73956b(bcsu.f87195i);
                    ((aleq) znsVar2.f192878a.mo44532a()).m20967c(mediaCollection2);
                    return true;
                }
                if (itemId == R.id.hide_face) {
                    ajvx ajvxVar2 = ajvxVar;
                    znsVar2.m73956b(bctz.f88564ak);
                    if (znsVar2.f192883f.contains(ajvxVar2)) {
                        ((alyr) znsVar2.f192881d.mo44532a()).m21731e(mediaCollection2);
                        ((alzm) znsVar2.f192882e.mo44532a()).mo21744a(ajvx.f37794a, ajvxVar2);
                        return true;
                    }
                    ((alzo) znsVar2.f192879b.mo44532a()).m21746a(mediaCollection2);
                    return true;
                }
                return false;
            }
        });
        popupMenu.show();
    }

    @Override // p000.zob
    /* renamed from: c */
    public final void mo73962c(MediaCollection mediaCollection, long j) {
        zoa zoaVar = this.f192905a;
        alfc alfcVar = new alfc(zoaVar.f192912e, ((awuo) zoaVar.f192915h.m73050a()).mo32662d());
        alfcVar.m20986d(mediaCollection);
        alfcVar.f41669b = j;
        alfcVar.m20984b();
        zoaVar.f192910c.m46018aY(alfcVar.m20983a());
    }
}
