package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbv implements lys, ayps, aymm {

    /* renamed from: a */
    public final Activity f166288a;

    /* renamed from: b */
    public Context f166289b;

    /* renamed from: c */
    public pcg f166290c;

    /* renamed from: d */
    private adut f166291d;

    /* renamed from: e */
    private pbn f166292e;

    /* renamed from: f */
    private pbt f166293f;

    /* renamed from: g */
    private pbj f166294g;

    /* renamed from: h */
    private pbs f166295h;

    /* renamed from: i */
    private yer f166296i;

    /* renamed from: j */
    private yer f166297j;

    /* JADX WARN: Multi-variable type inference failed */
    public pbv(Activity activity) {
        this.f166288a = activity;
        ((ayoy) activity).mo34390gr().m34705S(this);
    }

    /* renamed from: g */
    public static void m65370g(Activity activity, Bundle bundle) {
        Intent intent = new Intent();
        intent.putExtras(bundle);
        activity.setResult(-1, intent);
        activity.finish();
    }

    /* renamed from: h */
    public static void m65371h(int i, _378 _378, Bundle bundle) {
        if (bundle.getString("rule-builder-origin").equals(pby.CREATE_ALBUM_FLOW_UPDATED.name())) {
            _378.mo7392e(i, blwh.LOAD_INITIAL_ITEMS_FOR_LIVE_ALBUM);
        }
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        String obj;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87205s));
        awxqVar.m32803d(new awxp(this.f166294g.m65368a()));
        awxqVar.m32800a(this.f166288a);
        awiw.m32161f(this.f166288a, 4, awxqVar);
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("extra_people_clusters_list", new ArrayList<>(this.f166291d.f19400b));
        bundle.putBoolean("extra_include_existing_photos", this.f166292e.f166273a);
        bundle.putBoolean("extra_are_notifications_enabled", this.f166293f.f166285a);
        bundle.putString("rule-builder-origin", this.f166290c.mo65382c().name());
        pbs pbsVar = this.f166295h;
        if (pbsVar == null) {
            obj = this.f166289b.getString(R.string.photos_autoadd_rulebuilder_default_live_album_name);
        } else {
            EditText editText = pbsVar.f166283f;
            if (editText == null) {
                obj = pbsVar.f166279b.getString(R.string.photos_autoadd_rulebuilder_default_live_album_name);
            } else {
                obj = editText.getText().toString();
            }
        }
        bundle.putString("designated-album-name", obj);
        if (this.f166290c.mo65388i()) {
            Bundle bundle2 = new Bundle();
            bundle2.putBundle("arg_result_data", bundle);
            pbu pbuVar = new pbu();
            pbuVar.mo14569az(bundle2);
            pbuVar.mo19286s(((ActivityC0098cb) this.f166288a).m46079gM(), "confirmation_dialog");
            return true;
        }
        m65371h(((awuo) this.f166297j.m73050a()).mo32662d(), (_378) this.f166296i.m73050a(), bundle);
        m65370g(this.f166288a, bundle);
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        this.f166288a.getMenuInflater().inflate(R.menu.photos_autoadd_rulebuilder_people_menu, menu);
        ayrf.m34764e(new omh(this, 15));
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        MenuItem findItem = menu.findItem(R.id.done_button);
        this.f166290c.mo65390k();
        findItem.setTitle(R.string.photos_autoadd_rulebuilder_action_mode_done_button_text);
        if (this.f166291d.m14131c() > 0) {
            findItem.setVisible(true);
            abstractC0264hp.mo53810l(this.f166288a.getResources().getQuantityString(R.plurals.photos_autoadd_rulebuilderpeople_picker_people_selected_title, this.f166291d.m14131c(), Integer.valueOf(this.f166291d.m14131c())));
        } else {
            findItem.setVisible(false);
            abstractC0264hp.mo53810l(this.f166290c.mo65384e(this.f166289b));
        }
        return true;
    }

    @Override // p000.lys
    /* renamed from: e */
    public final void mo13920e(AbstractC0264hp abstractC0264hp) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87194h));
        awxqVar.m32800a(this.f166288a);
        awiw.m32161f(this.f166288a, 4, awxqVar);
        this.f166288a.setResult(0);
        this.f166288a.finish();
    }

    @Override // p000.lys
    /* renamed from: f */
    public final /* synthetic */ boolean mo13921f() {
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f166289b = context;
        this.f166291d = (adut) aylwVar.m34577h(adut.class, null);
        this.f166292e = (pbn) aylwVar.m34577h(pbn.class, null);
        this.f166293f = (pbt) aylwVar.m34577h(pbt.class, null);
        this.f166290c = (pcg) aylwVar.m34577h(pcg.class, null);
        this.f166294g = (pbj) aylwVar.m34577h(pbj.class, null);
        this.f166295h = (pbs) aylwVar.m34578k(pbs.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f166296i = m951d.m943b(_378.class, null);
        this.f166297j = m951d.m943b(awuo.class, null);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
    }
}
