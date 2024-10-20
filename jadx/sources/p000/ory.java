package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ory implements osz, aymm {

    /* renamed from: a */
    public _396 f165368a;

    /* renamed from: b */
    private Context f165369b;

    static {
        bbfl.m37715h("TombCardRendrer");
    }

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        CardId cardId = osyVar.f165438a;
        int i = ((CardIdImpl) cardId).f123926a;
        otj otjVar = new otj(osyVar.f165441d, cardId);
        otjVar.m65141c(osyVar.f165443f);
        otjVar.f165481g = R.drawable.quantum_gm_ic_lightbulb_outline_vd_theme_24;
        otjVar.f165482h = this.f165369b.getString(R.string.photos_assistant_cardui_tips_header);
        otjVar.f165483i = R.drawable.photos_archive_promo_feature_image;
        otjVar.f165488n = R.color.quantum_indigo700;
        otjVar.m65145g();
        otjVar.f165491q = this.f165369b.getString(R.string.photos_archive_assistant_tombstone_title);
        otjVar.f165492r = this.f165369b.getString(R.string.photos_archive_assistant_tombstone_text);
        otjVar.m65149k(R.drawable.quantum_gm_ic_arrow_forward_vd_theme_24, this.f165369b.getString(R.string.photos_archive_assistant_tombstone_view_archive), new oxj(this, i, 1), bcsw.f87269u);
        otjVar.m65143e("archive_suggestions_cards");
        return new otp(new oto(otjVar), osyVar, null);
    }

    @Override // p000.osz
    /* renamed from: c */
    public final ajju mo13722c() {
        return null;
    }

    @Override // p000.osz
    /* renamed from: d */
    public final List mo13723d() {
        return otq.f165548a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165369b = context;
        this.f165368a = (_396) aylwVar.m34577h(_396.class, null);
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
