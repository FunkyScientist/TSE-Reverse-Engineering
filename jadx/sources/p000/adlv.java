package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.partneraccount.grid.promobanner.LoadFacesForDisplayTask;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlv extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public Context f18298a;

    /* renamed from: b */
    public awuo f18299b;

    /* renamed from: c */
    public _1813 f18300c;

    /* renamed from: d */
    public boolean f18301d;

    /* renamed from: e */
    private final adrk f18302e;

    /* renamed from: f */
    private _1816 f18303f;

    /* renamed from: g */
    private awyc f18304g;

    /* renamed from: h */
    private axbl f18305h;

    /* renamed from: i */
    private ajwe f18306i;

    /* renamed from: j */
    private boolean f18307j;

    public adlv(aypb aypbVar, adrk adrkVar) {
        this.f18302e = adrkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private static final awxp m13767e(PartnerAccountIncomingConfig partnerAccountIncomingConfig) {
        int size = partnerAccountIncomingConfig.f126734f.size();
        if (!partnerAccountIncomingConfig.f126733e) {
            return new awxp(bctt.f88162O);
        }
        if (size > 0) {
            return new awxp(bctt.f88164Q);
        }
        return new awxp(bctt.f88163P);
    }

    /* renamed from: j */
    private static final awxp m13768j(int i) {
        adrk adrkVar = adrk.MY_SHARED_PHOTOS;
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                return null;
            }
            return new awxp(bctt.f88165R);
        }
        return new awxp(bctt.f88151D);
    }

    /* renamed from: k */
    private static final void m13769k(aksn aksnVar, boolean z) {
        int i;
        int i2 = aksn.f40419F;
        Object obj = aksnVar.f40428w;
        int i3 = 0;
        while (true) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            if (i3 >= 2) {
                break;
            }
            ((ImageView[]) obj)[i3].setVisibility(i);
            i3++;
        }
        Object obj2 = aksnVar.f40431z;
        for (int i4 = 0; i4 < 3; i4++) {
            ((ImageView[]) obj2)[i4].setVisibility(i);
        }
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_partneraccount_grid_promobanner_promo_banner_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aksn(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String string;
        adib adibVar;
        awxs awxsVar;
        String string2;
        Actor actor;
        int m2754at;
        int i;
        String string3;
        String string4;
        awxp awxpVar;
        String quantityString;
        aksn aksnVar = (aksn) ajjaVar;
        adrk adrkVar = adrk.MY_SHARED_PHOTOS;
        int ordinal = this.f18302e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            if (this.f18301d) {
                m2754at = 1;
            } else {
                m2754at = _1862.m2754at(this.f18298a, this.f18299b.mo32662d());
            }
            Resources resources = aksnVar.f164235a.getContext().getResources();
            PartnerAccountIncomingConfig mo2558b = this.f18300c.mo2558b(this.f18299b.mo32662d());
            boolean z = mo2558b.f126733e;
            int size = mo2558b.f126734f.size();
            if (z) {
                ((TextView) aksnVar.f40426u).setVisibility(8);
                aksnVar.f40427v.setVisibility(0);
                ((TextView) aksnVar.f40429x).setVisibility(0);
                View view = aksnVar.f40429x;
                if (size == 0) {
                    quantityString = resources.getString(R.string.photos_partneraccount_grid_promobanner_autosave_auto_save_all_people);
                } else {
                    quantityString = resources.getQuantityString(R.plurals.photos_partneraccount_grid_promobanner_autosave_auto_save_num_people, size, Integer.valueOf(size));
                }
                ((TextView) view).setText(quantityString);
            } else {
                ((TextView) aksnVar.f40426u).setVisibility(0);
                ((TextView) aksnVar.f40426u).setText(R.string.photos_partneraccount_grid_promobanner_autosave_turn_on_auto_save);
                aksnVar.f40427v.setVisibility(8);
                ((TextView) aksnVar.f40429x).setVisibility(8);
            }
            if (z) {
                ImageView imageView = aksnVar.f40425t;
                Drawable m63704o = C0927ne.m63704o(this.f18298a, R.drawable.quantum_gm_ic_cloud_done_vd_theme_24);
                _1077.m220A(m63704o, _2746.m5446e(this.f18298a.getTheme(), R.attr.photosPrimary));
                imageView.setImageDrawable(m63704o);
            } else {
                aksnVar.f40425t.setImageResource(R.drawable.quantum_gm_ic_keyboard_arrow_right_vd_theme_24);
            }
            View view2 = aksnVar.f40423D;
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_partneraccount_grid_promobanner_autosave_banner_left_padding);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_partneraccount_grid_promobanner_autosave_banner_vertical_padding);
            if (z) {
                i = R.dimen.photos_partneraccount_grid_promobanner_autosave_banner_cloud_right_padding;
            } else {
                i = R.dimen.photos_partneraccount_grid_promobanner_autosave_banner_arrow_right_padding;
            }
            ((ViewGroup) view2).setPadding(dimensionPixelSize, dimensionPixelSize2, resources.getDimensionPixelSize(i), resources.getDimensionPixelSize(R.dimen.photos_partneraccount_grid_promobanner_autosave_banner_vertical_padding));
            ((ViewGroup) aksnVar.f40423D).setOnClickListener(new awxc(new adib(this, 4)));
            awiy.m32183m(aksnVar.f40423D, m13767e(mo2558b));
            if (m2754at != 1) {
                Context context = this.f18298a;
                Resources resources2 = context.getResources();
                String m2755au = _1862.m2755au(context);
                int i2 = m2754at - 1;
                if (i2 != 1) {
                    if (m2755au == null) {
                        string3 = resources2.getString(R.string.photos_partneraccount_grid_promobanner_autosave_turn_on_auto_save);
                    } else {
                        string3 = resources2.getString(R.string.photos_partneraccount_grid_promobanner_autosave_turn_on_auto_save_personalized, m2755au);
                    }
                } else if (m2755au == null) {
                    string3 = resources2.getString(R.string.photos_partneraccount_grid_promobanner_reciprocation_promo_banner_title_no_name);
                } else {
                    string3 = resources2.getString(R.string.photos_partneraccount_grid_promobanner_reciprocation_promo_banner_title, m2755au);
                }
                Context context2 = this.f18298a;
                Resources resources3 = context2.getResources();
                String m2755au2 = _1862.m2755au(context2);
                if (i2 != 1) {
                    if (m2755au2 == null) {
                        string4 = resources3.getString(R.string.photos_partneraccount_grid_promobanner_autosave_to_account_promo_banner_description_no_name);
                    } else {
                        string4 = resources3.getString(R.string.photos_partneraccount_grid_promobanner_autosave_promo_dialog_detailed_description, m2755au2);
                    }
                } else if (m2755au2 == null) {
                    string4 = resources3.getString(R.string.photos_partneraccount_grid_promobanner_reciprocation_promo_banner_description_no_name);
                } else {
                    string4 = resources3.getString(R.string.photos_partneraccount_grid_promobanner_reciprocation_promo_banner_description, m2755au2);
                }
                if (!TextUtils.isEmpty(string3) && !TextUtils.isEmpty(string4)) {
                    ((TextView) aksnVar.f40422C).setText(string3);
                    ((TextView) aksnVar.f40430y).setText(string4);
                } else {
                    ((ViewGroup) aksnVar.f40420A).setVisibility(8);
                }
                awxp m13768j = m13768j(m2754at);
                if (i2 != 2) {
                    awxpVar = new awxp(bctt.f88220x);
                } else {
                    awxpVar = new awxp(bctt.f88210n);
                }
                if (m13768j != null) {
                    awiy.m32183m(aksnVar.f40420A, m13768j);
                }
                awiy.m32183m(aksnVar.f40421B, new awxp(bcsu.f87194h));
                awiy.m32183m(aksnVar.f40424E, awxpVar);
                ((ImageView) aksnVar.f40421B).setOnClickListener(new awxc(new adlu(this, aksnVar, m2754at)));
                ((Button) aksnVar.f40424E).setOnClickListener(new awxc(new pey(this, m2754at, 5)));
                if (m2754at == 3) {
                    m13769k(aksnVar, true);
                    awyc awycVar = this.f18304g;
                    int mo32662d = this.f18299b.mo32662d();
                    Object obj = aksnVar.f40431z;
                    awycVar.m32842o(new LoadFacesForDisplayTask(mo32662d, new _1763(aksnVar, this.f18305h, this.f18306i)));
                } else {
                    m13769k(aksnVar, false);
                }
                ((ViewGroup) aksnVar.f40423D).setVisibility(8);
                ((ViewGroup) aksnVar.f40420A).setVisibility(0);
                return;
            }
            ((ViewGroup) aksnVar.f40423D).setVisibility(0);
            ((ViewGroup) aksnVar.f40420A).setVisibility(8);
            return;
        }
        int mo32662d2 = this.f18299b.mo32662d();
        admn mo2560d = this.f18300c.mo2560d(mo32662d2, adqy.SENDER);
        admn mo2560d2 = this.f18300c.mo2560d(mo32662d2, adqy.RECEIVER);
        if (!admn.PENDING.equals(mo2560d) && !admn.PENDING.equals(mo2560d2)) {
            aksnVar.f164235a.setVisibility(8);
            return;
        }
        boolean equals = admn.PENDING.equals(mo2560d);
        Resources resources4 = aksnVar.f164235a.getContext().getResources();
        aksnVar.f164235a.setVisibility(0);
        ((TextView) aksnVar.f40426u).setVisibility(0);
        aksnVar.f40427v.setVisibility(8);
        ((TextView) aksnVar.f40429x).setVisibility(8);
        admp m2589b = this.f18303f.m2589b(this.f18299b.mo32662d());
        String str = null;
        if (m2589b != null && (actor = m2589b.f18407b) != null) {
            str = actor.m46587c(this.f18298a);
        }
        if (equals) {
            Resources resources5 = aksnVar.f164235a.getContext().getResources();
            View view3 = aksnVar.f40426u;
            if (TextUtils.isEmpty(str)) {
                string2 = resources5.getString(R.string.photos_partneraccount_grid_promobanner_invitation_sent_no_name);
            } else {
                string2 = resources5.getString(R.string.photos_partneraccount_grid_promobanner_invitation_sent, str);
            }
            ((TextView) view3).setText(string2);
            aksnVar.f40425t.setImageResource(R.drawable.quantum_gm_ic_settings_vd_theme_24);
        } else {
            Resources resources6 = aksnVar.f164235a.getContext().getResources();
            View view4 = aksnVar.f40426u;
            if (TextUtils.isEmpty(str)) {
                string = resources6.getString(R.string.photos_partneraccount_grid_promobanner_invitation_received_no_name);
            } else {
                string = resources6.getString(R.string.photos_partneraccount_grid_promobanner_invitation_received, str);
            }
            ((TextView) view4).setText(string);
            aksnVar.f40425t.setImageResource(R.drawable.quantum_gm_ic_keyboard_arrow_right_vd_theme_24);
        }
        ((ViewGroup) aksnVar.f40423D).setPadding(resources4.getDimensionPixelSize(R.dimen.photos_partneraccount_grid_promobanner_autosave_banner_left_padding), resources4.getDimensionPixelSize(R.dimen.photos_partneraccount_grid_promobanner_autosave_banner_vertical_padding), resources4.getDimensionPixelSize(R.dimen.photos_partneraccount_grid_promobanner_autosave_banner_cloud_right_padding), resources4.getDimensionPixelSize(R.dimen.photos_partneraccount_grid_promobanner_autosave_banner_vertical_padding));
        ((ViewGroup) aksnVar.f40423D).setVisibility(0);
        ((ViewGroup) aksnVar.f40420A).setVisibility(8);
        View view5 = aksnVar.f40423D;
        if (equals) {
            adibVar = new adib(this, 5);
        } else {
            adibVar = new adib(this, 6);
        }
        ((ViewGroup) view5).setOnClickListener(new awxc(adibVar));
        View view6 = aksnVar.f40423D;
        if (equals) {
            awxsVar = bctt.f88153F;
        } else {
            awxsVar = bctt.f88198b;
        }
        awiy.m32183m(view6, new awxp(awxsVar));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18298a = context;
        this.f18299b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f18300c = (_1813) aylwVar.m34577h(_1813.class, null);
        this.f18303f = (_1816) aylwVar.m34577h(_1816.class, null);
        this.f18304g = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f18305h = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f18306i = (ajwe) aylwVar.m34577h(ajwe.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        aksn aksnVar = (aksn) ajjaVar;
        if (!this.f18307j) {
            View view = aksnVar.f164235a;
            adrk adrkVar = this.f18302e;
            Context context = view.getContext();
            if (!adrk.MY_SHARED_PHOTOS.equals(adrkVar)) {
                if (((ViewGroup) aksnVar.f40420A).getVisibility() == 0) {
                    awxp m13768j = m13768j(_1862.m2754at(context, this.f18299b.mo32662d()));
                    if (m13768j != null) {
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(m13768j);
                        awxqVar.m32800a(context);
                        awiw.m32161f(context, -1, awxqVar);
                        this.f18307j = true;
                        return;
                    }
                    return;
                }
                PartnerAccountIncomingConfig mo2558b = this.f18300c.mo2558b(this.f18299b.mo32662d());
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(m13767e(mo2558b));
                awxqVar2.m32800a(context);
                awiw.m32161f(context, -1, awxqVar2);
                this.f18307j = true;
                return;
            }
            awxq awxqVar3 = new awxq();
            awxqVar3.m32803d(new awxp(bcsu.f87152M));
            awxqVar3.m32800a(context);
            awiw.m32161f(context, -1, awxqVar3);
            this.f18307j = true;
        }
    }
}
