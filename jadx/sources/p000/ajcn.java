package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.libraries.subscriptions.membership.G1ProfileView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajcn extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final adqk f35843a;

    /* renamed from: b */
    private Context f35844b;

    /* renamed from: c */
    private yer f35845c;

    /* renamed from: d */
    private yer f35846d;

    /* renamed from: e */
    private yer f35847e;

    /* renamed from: f */
    private yer f35848f;

    /* renamed from: g */
    private yer f35849g;

    /* renamed from: h */
    private yer f35850h;

    /* renamed from: i */
    private yer f35851i;

    public ajcn(aypb aypbVar, adqk adqkVar) {
        aypbVar.m34705S(this);
        this.f35843a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_quotamanagement_account_picker_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_quotamanagement_summary_account_picker_list_item, viewGroup, false), (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int dimensionPixelSize;
        boolean z;
        String string;
        arqz arqzVar = (arqz) ajjaVar;
        ajcm ajcmVar = (ajcm) arqzVar.f36537ab;
        ajcmVar.getClass();
        _3015 _3015 = (_3015) this.f35847e.m73050a();
        int i = ajcmVar.f35842a;
        awuq mo6398e = _3015.mo6398e(i);
        Resources resources = this.f35844b.getResources();
        boolean mo8522c = ((_677) this.f35850h.m73050a()).mo8522c(i);
        Object obj = arqzVar.f60523w;
        if (mo8522c) {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_quotamanagement_summary_account_picker_ringed_avatar_dim);
        } else {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_quotamanagement_summary_account_picker_avatar_dim);
        }
        G1ProfileView g1ProfileView = (G1ProfileView) obj;
        g1ProfileView.m49691a(dimensionPixelSize);
        ((piy) this.f35848f.m73050a()).m65599d(mo6398e.mo32671d("profile_photo_url"), new lgk(g1ProfileView));
        g1ProfileView.m49692b(mo8522c);
        ((TextView) arqzVar.f60520t).setText(((_32) this.f35845c.m73050a()).m7073b(i));
        StorageQuotaInfo mo8616a = ((_735) this.f35849g.m73050a()).mo8616a(i);
        rbh rbhVar = rbh.UNKNOWN;
        if (mo8616a != null) {
            rbhVar = ((_738) this.f35851i.m73050a()).m8633b(i, mo8616a);
            z = rbhVar.m67216a();
        } else {
            z = false;
        }
        int m5446e = _2746.m5446e(this.f35844b.getTheme(), R.attr.photosOnSurfaceVariant);
        boolean z2 = true;
        if (mo8616a == null) {
            string = this.f35844b.getResources().getString(R.string.photos_quotamanagement_account_list_storage_quota_load_failed);
        } else {
            C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) mo8616a;
            if (!c$AutoValue_StorageQuotaInfo.f124462a && (c$AutoValue_StorageQuotaInfo.f124467f == -1 || c$AutoValue_StorageQuotaInfo.f124470i != -1)) {
                if (rbhVar == rbh.NONE_STORAGE_UPGRADE_ORDERED) {
                    string = this.f35844b.getString(R.string.photos_quotamanagement_storage_quota_updating);
                } else {
                    string = this.f35844b.getResources().getString(R.string.photos_quotamanagement_account_list_storage_info, awiw.m32165j(this.f35844b, c$AutoValue_StorageQuotaInfo.f124470i - c$AutoValue_StorageQuotaInfo.f124467f), awiw.m32165j(this.f35844b, c$AutoValue_StorageQuotaInfo.f124470i));
                    if (z) {
                        m5446e = _2746.m5446e(this.f35844b.getTheme(), R.attr.colorError);
                    }
                }
            } else {
                string = this.f35844b.getResources().getString(R.string.photos_quotamanagement_storage_quota_used_no_limit, awiw.m32165j(this.f35844b, c$AutoValue_StorageQuotaInfo.f124467f));
            }
        }
        ((TextView) arqzVar.f60521u).setText(string);
        ((TextView) arqzVar.f60521u).setTextColor(m5446e);
        if (z) {
            LayerDrawable layerDrawable = (LayerDrawable) C0927ne.m63704o(this.f35844b, R.drawable.photos_quotamanagement_summary_avatar_out_of_storage_badge);
            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.error_icon);
            _1077.m220A(findDrawableByLayerId, _2746.m5446e(this.f35844b.getTheme(), R.attr.colorError));
            layerDrawable.setDrawableByLayerId(R.id.error_icon, findDrawableByLayerId);
            ((ImageView) arqzVar.f60522v).setImageDrawable(layerDrawable);
            ((ImageView) arqzVar.f60522v).setVisibility(0);
        } else {
            ((ImageView) arqzVar.f60522v).setVisibility(8);
        }
        if (i != ((awuo) this.f35846d.m73050a()).mo32662d()) {
            z2 = false;
        }
        arqzVar.f164235a.setSelected(z2);
        if (z2) {
            ((ImageView) arqzVar.f60524x).setVisibility(0);
        } else {
            ((ImageView) arqzVar.f60524x).setVisibility(8);
            arqzVar.f164235a.setOnClickListener(new pey(this, i, 8));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f35844b = context;
        this.f35845c = _1311.m943b(_32.class, null);
        this.f35846d = _1311.m943b(awuo.class, null);
        this.f35847e = _1311.m943b(_3015.class, null);
        this.f35848f = _1311.m943b(piy.class, null);
        this.f35849g = _1311.m943b(_735.class, null);
        this.f35850h = _1311.m943b(_677.class, null);
        this.f35851i = _1311.m943b(_738.class, null);
    }
}
