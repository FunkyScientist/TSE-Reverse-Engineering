package p000;

import android.app.Activity;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acwq implements _2458 {

    /* renamed from: a */
    private final /* synthetic */ int f16611a;

    public acwq(int i) {
        this.f16611a = i;
    }

    @Override // p000._2458
    /* renamed from: a */
    public final void mo4461a(Activity activity, MenuItem menuItem) {
        MediaCollection mo13599a;
        int i;
        int i2 = 1;
        int i3 = 0;
        switch (this.f16611a) {
            case 0:
                menuItem.setTitle(acwr.m12954a(((acwl) aylw.m34564b(activity).m34577h(acwl.class, null)).f16591a).f16620h);
                menuItem.setVisible(true);
                return;
            case 1:
                if (((_3184) aylw.m34567e(activity, _3184.class)).mo7006a().f125860b) {
                    menuItem.setTitle(R.string.photos_mars_menu_move_title);
                    menuItem.setVisible(true);
                    return;
                } else {
                    menuItem.setVisible(false);
                    return;
                }
            case 2:
                menuItem.setVisible(false);
                alsh alshVar = (alsh) aylw.m34567e(activity, alsh.class);
                alshVar.m21487q(new alsw(menuItem, i2));
                alshVar.m21487q(new alsw(menuItem, i3));
                return;
            case 3:
                if (!((awuo) aylw.m34567e(activity, awuo.class)).mo32664g()) {
                    menuItem.setVisible(false);
                    return;
                } else {
                    menuItem.setVisible(true);
                    return;
                }
            case 4:
                alsh alshVar2 = (alsh) aylw.m34567e(activity, alsh.class);
                menuItem.setVisible(false);
                alshVar2.m21487q(new alsw(menuItem, 2, null));
                return;
            case 5:
                aylw m34564b = aylw.m34564b(activity);
                alsh alshVar3 = (alsh) m34564b.m34577h(alsh.class, null);
                _2827 _2827 = (_2827) m34564b.m34577h(_2827.class, null);
                if (m34564b.m34590z("com.google.android.apps.photos.selection.cabmode.ContextualMultiSelect.SHOW_MANUAL_BACKUP_AS_BUTTON")) {
                    menuItem.setShowAsAction(1);
                    menuItem.setIcon(R.drawable.quantum_gm_ic_cloud_upload_vd_theme_24);
                }
                menuItem.setVisible(false);
                alshVar3.m21487q(new alsy(_2827, menuItem, i2));
                return;
            case 6:
                menuItem.setVisible(((lyi) aylw.m34567e(activity, lyi.class)).mo18073g());
                if (menuItem.isVisible()) {
                    _2056 _2056 = (_2056) aylw.m34568f(activity, _2056.class, "printproduct");
                    menuItem.setIcon(_2056.mo3328a());
                    menuItem.setTitle(_2056.mo3330c(((alsh) aylw.m34567e(activity, alsh.class)).m21478c()));
                    return;
                }
                return;
            case 7:
                shy shyVar = (shy) aylw.m34569i(activity, shy.class);
                awuq mo32663e = ((awuo) aylw.m34567e(activity, awuo.class)).mo32663e();
                alsh alshVar4 = (alsh) aylw.m34567e(activity, alsh.class);
                menuItem.setVisible(false);
                if (shyVar != null && (mo13599a = shyVar.mo13599a()) != null) {
                    if (!_102.m41b(mo13599a, mo32663e)) {
                        Iterator it = alshVar4.m21482h().iterator();
                        while (it.hasNext()) {
                            _2564 _2564 = (_2564) ((_1846) it.next()).mo2139d(_2564.class);
                            if (_2564 == null || !_2564.f4357a.m46595b(mo32663e)) {
                            }
                        }
                        return;
                    }
                    menuItem.setVisible(true);
                    if (true != C1131ut.m70314H(mo13599a)) {
                        i = R.string.photos_selection_cabmode_menu_remove_photo;
                    } else {
                        i = R.string.photos_selection_cabmode_menu_remove;
                    }
                    menuItem.setTitle(i);
                    return;
                }
                return;
            case 8:
                alsh alshVar5 = (alsh) aylw.m34567e(activity, alsh.class);
                vlk vlkVar = (vlk) aylw.m34567e(activity, vlk.class);
                menuItem.setVisible(false);
                if (!vlkVar.f183648a) {
                    return;
                }
                alshVar5.m21487q(new alsy(vlkVar, menuItem, i3));
                return;
            case 9:
                alsh alshVar6 = (alsh) aylw.m34567e(activity, alsh.class);
                awuo awuoVar = (awuo) aylw.m34567e(activity, awuo.class);
                _2593 _2593 = (_2593) aylw.m34567e(activity, _2593.class);
                menuItem.setVisible(true);
                if (!awuoVar.mo32664g()) {
                    return;
                }
                alshVar6.m21487q(new alsy(menuItem, _2593, 2));
                return;
            case 10:
                aylw m34564b2 = aylw.m34564b(activity);
                if (IsSharedMediaCollectionFeature.m48405a(((shy) aylw.m34567e(activity, shy.class)).mo13599a())) {
                    menuItem.setVisible(false);
                    return;
                } else {
                    menuItem.setVisible(Collection.EL.stream(((alsh) m34564b2.m34577h(alsh.class, null)).m21482h()).anyMatch(new ajxz(((awuo) m34564b2.m34577h(awuo.class, null)).mo32663e(), 15)));
                    return;
                }
            case 11:
                ((alsh) aylw.m34567e(activity, alsh.class)).m21487q(new alsw(menuItem, 3));
                return;
            default:
                menuItem.setVisible(false);
                ((alsh) aylw.m34567e(activity, alsh.class)).m21487q(new alsw(menuItem, 4));
                return;
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        switch (this.f16611a) {
            case 0:
                return Integer.valueOf(alsn.OUT_OF_SYNC_RESOLVE_BUTTON.f43313x);
            case 1:
                return Integer.valueOf(alsn.MARS.f43313x);
            case 2:
                return Integer.valueOf(alsn.ARCHIVE.f43313x);
            case 3:
                return Integer.valueOf(alsn.CREATE_FLOW.f43313x);
            case 4:
                return Integer.valueOf(alsn.REMOVE_DEVICE_COPY.f43313x);
            case 5:
                return Integer.valueOf(alsn.MANUAL_BACK_UP.f43313x);
            case 6:
                return Integer.valueOf(alsn.PRINT.f43313x);
            case 7:
                return Integer.valueOf(alsn.REMOVE_FROM_ALBUM.f43313x);
            case 8:
                return Integer.valueOf(alsn.SAVE_ITEMS.f43313x);
            case 9:
                return Integer.valueOf(alsn.SHARE.f43313x);
            case 10:
                return Integer.valueOf(alsn.MOVE_TO_TRASH_FROM_ALBUM.f43313x);
            case 11:
                return Integer.valueOf(alsn.MOVE_TO_TRASH.f43313x);
            default:
                return Integer.valueOf(alsn.UNARCHIVE.f43313x);
        }
    }
}
