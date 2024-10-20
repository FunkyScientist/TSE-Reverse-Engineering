package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nuh extends yfg {

    /* renamed from: ah */
    public nyq f163371ah;

    /* renamed from: ai */
    public String f163372ai;

    /* renamed from: aj */
    private final bkbr f163373aj = new bkby(new nqx(this.f189776aG, 13));

    /* renamed from: ak */
    private Map f163374ak;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        nyq nyqVar;
        nyq nyqVar2;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_allphotos_gridcontrols_customized_app_filter_settings_dialog, null);
        ((TextView) grz.m54605b(inflate, R.id.dialog_title)).setText(this.f189774aE.getString(R.string.photos_allphotos_gridcontrols_customized_app_filter_settings_dialog_title, new Object[]{m45981D().getString("extra_app_localization")}));
        TextView textView = (TextView) grz.m54605b(inflate, R.id.not_customized_subtitle);
        bbfl bbflVar = nuf.f163361a;
        GridFilterSettings gridFilterSettings = (GridFilterSettings) m64199bc().f163503n.m55131d();
        if (gridFilterSettings != null) {
            nyqVar = gridFilterSettings.f123884a;
        } else {
            nyqVar = null;
        }
        if (nyqVar != null) {
            textView.setText(this.f189774aE.getString(_371.m7368t(nyqVar)));
            String string = m45981D().getString("extra_app_package");
            if (string != null) {
                this.f163372ai = string;
                inflate.getClass();
                View m54605b = grz.m54605b(inflate, R.id.not_customized);
                m54605b.getClass();
                View m54605b2 = grz.m54605b(inflate, R.id.not_customized_button);
                m54605b2.getClass();
                nug nugVar = new nug((ViewGroup) m54605b, (CompoundButton) m54605b2);
                View m54605b3 = grz.m54605b(inflate, R.id.show_all);
                m54605b3.getClass();
                View m54605b4 = grz.m54605b(inflate, R.id.show_all_button);
                m54605b4.getClass();
                nug nugVar2 = new nug((ViewGroup) m54605b3, (CompoundButton) m54605b4);
                View m54605b5 = grz.m54605b(inflate, R.id.hide_clutter);
                m54605b5.getClass();
                View m54605b6 = grz.m54605b(inflate, R.id.hide_clutter_button);
                m54605b6.getClass();
                nug nugVar3 = new nug((ViewGroup) m54605b5, (CompoundButton) m54605b6);
                View m54605b7 = grz.m54605b(inflate, R.id.show_none);
                m54605b7.getClass();
                View m54605b8 = grz.m54605b(inflate, R.id.show_none_button);
                m54605b8.getClass();
                this.f163374ak = bjwl.m44250D(new bkbu(nyq.f164057c, nugVar2), new bkbu(nyq.f164058d, nugVar3), new bkbu(nyq.f164059e, new nug((ViewGroup) m54605b7, (CompoundButton) m54605b8)), new bkbu(null, nugVar));
                GridFilterSettings gridFilterSettings2 = (GridFilterSettings) m64199bc().f163503n.m55131d();
                if (gridFilterSettings2 != null) {
                    String str = this.f163372ai;
                    if (str == null) {
                        bkgt.m44775b("packageName");
                        str = null;
                    }
                    nyqVar2 = (nyq) gridFilterSettings2.f123885b.get(str);
                } else {
                    nyqVar2 = null;
                }
                m64200bd(nyqVar2);
                Map map = this.f163374ak;
                if (map == null) {
                    bkgt.m44775b("filterSettingToFilterRow");
                    map = null;
                }
                for (Map.Entry entry : map.entrySet()) {
                    ((nug) entry.getValue()).f163369a.setOnClickListener(new lrb(this, (nyq) entry.getKey(), 16));
                }
                azol azolVar = new azol(this.f189774aE, R.style.Theme_Photos_AllPhotos_GridControls_AppFilter_Dialog);
                azolVar.m35710y(R.string.photos_strings_cancel_button, new lpm(this, 11, null));
                azolVar.m35697E(R.string.photos_strings_done_button, new lpm(this, 12, null));
                azolVar.m35701I(inflate);
                return azolVar.create();
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: bc */
    public final nvn m64199bc() {
        return (nvn) this.f163373aj.mo44532a();
    }

    /* renamed from: bd */
    public final void m64200bd(nyq nyqVar) {
        boolean z;
        Map map = this.f163374ak;
        if (map == null) {
            bkgt.m44775b("filterSettingToFilterRow");
            map = null;
        }
        for (Map.Entry entry : map.entrySet()) {
            nyq nyqVar2 = (nyq) entry.getKey();
            CompoundButton compoundButton = ((nug) entry.getValue()).f163370b;
            if (nyqVar == nyqVar2) {
                z = true;
            } else {
                z = false;
            }
            compoundButton.setChecked(z);
        }
        this.f163371ah = nyqVar;
    }
}
