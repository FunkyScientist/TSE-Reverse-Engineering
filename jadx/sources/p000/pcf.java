package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pcf implements pcg {

    /* renamed from: a */
    private final pby f166350a;

    public pcf(boolean z) {
        pby pbyVar;
        if (z) {
            pbyVar = pby.LIVE_ALBUM_CREATION_FOR_PHOTO_FRAMES_INTENT;
        } else {
            pbyVar = pby.LIVE_ALBUM_CREATION_INTENT;
        }
        this.f166350a = pbyVar;
    }

    @Override // p000.pcg
    /* renamed from: a */
    public final int mo65380a() {
        return R.string.photos_autoadd_rulebuilder_people_picker_creation_intent_explanatory_text;
    }

    @Override // p000.pcg
    /* renamed from: b */
    public final int mo65381b() {
        return R.string.photos_autoadd_rulebuilder_people_picker_creation_intent_explanatory_text;
    }

    @Override // p000.pcg
    /* renamed from: c */
    public final pby mo65382c() {
        return this.f166350a;
    }

    @Override // p000.pcg
    /* renamed from: d */
    public final Integer mo65383d() {
        return Integer.valueOf(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
    }

    @Override // p000.pcg
    /* renamed from: e */
    public final String mo65384e(Context context) {
        int i;
        if (this.f166350a == pby.LIVE_ALBUM_CREATION_FOR_PHOTO_FRAMES_INTENT) {
            i = R.string.photos_autoadd_rulebuilder_people_picker_creation_intent_title_alternate;
        } else {
            i = R.string.photos_autoadd_rulebuilder_people_picker_creation_intent_title;
        }
        return context.getString(i);
    }

    @Override // p000.pcg
    /* renamed from: f */
    public final boolean mo65385f() {
        if (this.f166350a == pby.LIVE_ALBUM_CREATION_FOR_PHOTO_FRAMES_INTENT) {
            return true;
        }
        return false;
    }

    @Override // p000.pcg
    /* renamed from: g */
    public final boolean mo65386g() {
        return true;
    }

    @Override // p000.pcg
    /* renamed from: h */
    public final boolean mo65387h() {
        return false;
    }

    @Override // p000.pcg
    /* renamed from: i */
    public final boolean mo65388i() {
        return true;
    }

    @Override // p000.pcg
    /* renamed from: j */
    public final boolean mo65389j() {
        return false;
    }

    @Override // p000.pcg
    /* renamed from: k */
    public final /* synthetic */ void mo65390k() {
    }
}
