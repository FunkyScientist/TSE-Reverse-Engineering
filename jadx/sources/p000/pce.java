package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pce implements pcg {

    /* renamed from: a */
    private final /* synthetic */ int f166349a;

    public pce(int i) {
        this.f166349a = i;
    }

    @Override // p000.pcg
    /* renamed from: a */
    public final int mo65380a() {
        int i = this.f166349a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    return R.string.photos_autoadd_rulebuilder_people_picker_new_private_album_explanatory_text;
                }
                return R.string.photos_autoadd_rulebuilder_people_pets_widget_creation_intent_explanatory_text;
            }
            return R.string.photos_autoadd_rulebuilder_people_picker_new_private_album_backedupexplanatory_text;
        }
        return R.string.photos_autoadd_rulebuilder_people_picker_existing_private_album_backedupexplanatory_text;
    }

    @Override // p000.pcg
    /* renamed from: b */
    public final int mo65381b() {
        int i = this.f166349a;
        if (i != 1) {
            if (i != 4) {
                return R.string.photos_autoadd_rulebuilder_people_picker_new_shared_album_explanatory_text;
            }
            return R.string.photos_autoadd_rulebuilder_people_pets_widget_creation_intent_explanatory_text;
        }
        return R.string.photos_autoadd_rulebuilder_people_picker_existing_shared_album_backedupexplanatory_text;
    }

    @Override // p000.pcg
    /* renamed from: c */
    public final pby mo65382c() {
        int i = this.f166349a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return pby.PET_PROMO_CARD;
                        }
                        return pby.PEOPLE_AND_PETS_WIDGET;
                    }
                    return pby.PARTNER_PROMO_CARD;
                }
                return pby.CREATE_ALBUM_FLOW_UPDATED;
            }
            return pby.ALBUM_OPTIONS_UPDATED;
        }
        return pby.CHILD_PROMO_CARD;
    }

    @Override // p000.pcg
    /* renamed from: d */
    public final /* synthetic */ Integer mo65383d() {
        return null;
    }

    @Override // p000.pcg
    /* renamed from: e */
    public final String mo65384e(Context context) {
        int i = this.f166349a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return context.getString(R.string.photos_autoadd_rulebuilder_people_picker_title_with_pets);
                        }
                        return context.getString(R.string.photos_autoadd_rulebuilder_empty_album_button_label_with_pets);
                    }
                    return context.getString(R.string.photos_autoadd_rulebuilder_people_picker_partner_promo_title);
                }
                return context.getString(R.string.photos_autoadd_rulebuilder_people_picker_title_with_pets);
            }
            return context.getString(R.string.photos_autoadd_rulebuilder_people_picker_title_with_pets);
        }
        return context.getString(R.string.photos_autoadd_rulebuilder_people_picker_child_promo_title);
    }

    @Override // p000.pcg
    /* renamed from: f */
    public final boolean mo65385f() {
        return false;
    }

    @Override // p000.pcg
    /* renamed from: g */
    public final boolean mo65386g() {
        if (this.f166349a != 1) {
            return true;
        }
        return false;
    }

    @Override // p000.pcg
    /* renamed from: h */
    public final boolean mo65387h() {
        if (this.f166349a == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.pcg
    /* renamed from: i */
    public final boolean mo65388i() {
        return false;
    }

    @Override // p000.pcg
    /* renamed from: j */
    public final boolean mo65389j() {
        int i = this.f166349a;
        if (i == 1 || i == 4) {
            return false;
        }
        return true;
    }

    @Override // p000.pcg
    /* renamed from: k */
    public final /* synthetic */ void mo65390k() {
    }
}
