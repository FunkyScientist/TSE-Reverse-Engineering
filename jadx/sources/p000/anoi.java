package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anoi implements apxy, apxw, ayps, yfj {

    /* renamed from: a */
    static final FeaturesRequest f49473a;

    /* renamed from: b */
    public MediaCollection f49474b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f49475c;

    /* renamed from: d */
    private yer f49476d;

    /* renamed from: e */
    private yer f49477e;

    /* renamed from: f */
    private yer f49478f;

    /* renamed from: g */
    private yer f49479g;

    static {
        bbfl.m37715h("SuggestPickerAddLstnr");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        f49473a = avzbVar.m31782i();
    }

    public anoi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f49475c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.apxw
    /* renamed from: a */
    public final void mo11547a(List list, String str, Bundle bundle) {
        m23848d(str, bundle);
    }

    @Override // p000.apxw
    /* renamed from: b */
    public final void mo11548b(Exception exc) {
        m23847c(exc);
    }

    /* renamed from: c */
    public final void m23847c(Exception exc) {
        ((aixb) this.f49478f.m73050a()).m19294c();
        if (axgj.m33265b(exc)) {
            ((rke) this.f49479g.m73050a()).m67418a(((awuo) this.f49476d.m73050a()).mo32662d(), blhr.SHARE);
            return;
        }
        lwd m62681b = ((lwk) this.f49477e.m73050a()).m62681b();
        m62681b.m62665e(R.string.photos_upload_fast_mixin_upload_error, new Object[0]);
        m62681b.m62661a();
    }

    /* renamed from: d */
    public final void m23848d(String str, Bundle bundle) {
        if ("AddToSharedAlbumBehavior".equals(str)) {
            Intent intent = new Intent();
            intent.putExtra("num_media_added_to_album", bundle.getInt("added_media_count"));
            intent.putExtra("show_add_to_existing_album_success_toast", true);
            ActivityC0098cb m45985I = this.f49475c.m45985I();
            intent.putExtra("suggestion_collection", (MediaCollection) m45985I.getIntent().getParcelableExtra("suggestion_collection"));
            MediaCollection mediaCollection = this.f49474b;
            if (mediaCollection != null) {
                intent.putExtra("suggested_collection_id", mediaCollection.mo2138c(CollectionStableIdFeature.class));
            }
            intent.putExtra("suggested_destination_collection", (MediaCollection) m45985I.getIntent().getParcelableExtra("suggested_destination_collection"));
            m45985I.setResult(-1, intent);
            m45985I.finish();
            return;
        }
        if ("CreateSharedAlbumBehavior".equals(str)) {
            Intent intent2 = new Intent();
            ActivityC0098cb m45985I2 = this.f49475c.m45985I();
            intent2.putExtra("suggestion_collection", (MediaCollection) m45985I2.getIntent().getParcelableExtra("suggestion_collection"));
            MediaCollection mediaCollection2 = this.f49474b;
            if (mediaCollection2 != null) {
                intent2.putExtra("suggested_collection_id", mediaCollection2.mo2138c(CollectionStableIdFeature.class));
            }
            m45985I2.setResult(-1, intent2);
            m45985I2.finish();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49476d = _1311.m943b(awuo.class, null);
        this.f49477e = _1311.m943b(lwk.class, null);
        this.f49478f = _1311.m943b(aixb.class, null);
        this.f49479g = _1311.m943b(rke.class, null);
    }

    @Override // p000.apxy
    /* renamed from: iU */
    public final void mo11545iU(apxz apxzVar) {
        int i = apxzVar.f56028d - 1;
        if (i != 2) {
            if (i != 3) {
                return;
            }
            aixb aixbVar = (aixb) this.f49478f.m73050a();
            aixbVar.m19298g(true);
            aixbVar.m19301j(apxzVar.f56027c);
            aixbVar.m19299h(null);
            return;
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f49475c;
        int i2 = apxzVar.f56026b + 1;
        String m46022ac = componentCallbacksC0094by.m46022ac(R.string.photos_upload_fast_mixin_upload_progress_title);
        String m46023ad = componentCallbacksC0094by.m46023ad(R.string.photos_upload_fast_mixin_upload_progress_message, Integer.valueOf(i2), Integer.valueOf(apxzVar.m25823b()));
        aixb aixbVar2 = (aixb) this.f49478f.m73050a();
        aixbVar2.m19298g(false);
        aixbVar2.m19301j(m46022ac);
        aixbVar2.m19299h(m46023ad);
        aixbVar2.m19300i(apxzVar.m25822a());
    }
}
