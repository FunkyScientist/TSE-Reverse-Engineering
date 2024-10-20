package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajiv extends yfg {

    /* renamed from: ah */
    private ajiu f36516ah;

    /* renamed from: ai */
    private _789 f36517ai;

    /* renamed from: aj */
    private _473 f36518aj;

    public ajiv() {
        new oaa(this.f76604aJ, null);
        new awxj(bctc.f87509cj).m32789b(this.f189775aF);
    }

    /* renamed from: bd */
    public static boolean m19607bd(MediaCollection mediaCollection, _473 _473) {
        LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) mediaCollection.mo2138c(LocalMediaCollectionBucketsFeature.class);
        if (!localMediaCollectionBucketsFeature.f125671a && !_473.mo7685w().m7568i(String.valueOf(localMediaCollectionBucketsFeature.m47369a()))) {
            return false;
        }
        return true;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        int i3;
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b, false);
        qfcVar.setContentView(R.layout.photos_recentedits_discover_edit_layout);
        ImageView imageView = (ImageView) qfcVar.findViewById(R.id.media_image);
        _1846 _1846 = (_1846) this.f122036n.getParcelable("discover_edits_media");
        kso.m61393d(this.f189774aE).mo690j(this.f36517ai.mo8789a(_1846)).mo61467p(new lgc().mo61926z()).m61471t(imageView);
        MediaCollection mediaCollection = (MediaCollection) this.f122036n.getParcelable("discover_edits_mediacollection");
        TextView textView = (TextView) qfcVar.findViewById(R.id.recent_edit_subtitle);
        TextView textView2 = (TextView) qfcVar.findViewById(R.id.recent_edit_title);
        LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) mediaCollection.mo2138c(LocalMediaCollectionBucketsFeature.class);
        String str = ((_122) mediaCollection.mo2138c(_122.class)).f446a;
        if (m19607bd(mediaCollection, this.f36518aj)) {
            if (_1846.mo2659l()) {
                i2 = R.string.photos_recentedits_new_video_in_main_view_title;
            } else {
                i2 = R.string.photos_recentedits_new_photo_in_main_view_title;
            }
        } else {
            if (this.f36518aj.mo7685w().m7568i(String.valueOf(localMediaCollectionBucketsFeature.m47369a()))) {
                if (true != _1846.mo2659l()) {
                    i = R.string.photos_recentedits_new_photo_go_to_folder_description_backup;
                } else {
                    i = R.string.photos_recentedits_new_video_go_to_folder_description_backup;
                }
            } else {
                i = R.string.photos_recentedits_new_item_go_to_folder_text;
            }
            textView.setText(i);
            textView.setContentDescription(m45980C().getString(i));
            if (_1846.mo2659l()) {
                i2 = R.string.photos_recentedits_new_video_title;
            } else {
                i2 = R.string.photos_recentedits_new_photo_title;
            }
        }
        textView2.setText(m45980C().getString(i2, str));
        textView2.setContentDescription(m45980C().getString(i2, str));
        Button button = (Button) qfcVar.findViewById(R.id.positive_button);
        button.setOnClickListener(new ahvw(this, mediaCollection, _1846, 7));
        if (true != m19607bd(mediaCollection, this.f36518aj)) {
            i3 = R.string.photos_recentedits_go_to_folder_button_title;
        } else {
            i3 = R.string.photos_recentedits_go_to_photos_button_title;
        }
        button.setText(i3);
        Button button2 = (Button) qfcVar.findViewById(R.id.negative_button);
        button2.setOnClickListener(new ahvw(this, mediaCollection, _1846, 8));
        button2.setText(R.string.photos_recentedits_got_it_button_title);
        imageView.setOnClickListener(new ahvw(this, mediaCollection, _1846, 9));
        return qfcVar;
    }

    /* renamed from: bc */
    public final void m19608bc(awxs awxsVar, boolean z, MediaCollection mediaCollection, _1846 _1846) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
        if (z) {
            this.f36516ah.mo19605a(mediaCollection, _1846);
        } else {
            this.f36516ah.mo19606c();
        }
        mo19292gL();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f36516ah = (ajiu) this.f189775aF.m34577h(ajiu.class, null);
        this.f36517ai = (_789) this.f189775aF.m34577h(_789.class, null);
        this.f36518aj = (_473) this.f189775aF.m34577h(_473.class, null);
    }
}
