package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyc extends aydj {

    /* renamed from: a */
    private final ajwe f44003a;

    /* renamed from: b */
    private MediaCollection f44004b;

    /* renamed from: c */
    private TextView f44005c;

    /* renamed from: d */
    private int f44006d;

    public alyc(Context context) {
        super(context, null);
        this.f44006d = 8;
        this.f44003a = (ajwe) aylw.m34567e(context, ajwe.class);
    }

    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f76090y.getSystemService("layout_inflater");
        View inflate = layoutInflater.inflate(R.layout.photos_settings_faceclustering_advanced_my_face_preference, viewGroup, false);
        TextView textView = (TextView) layoutInflater.inflate(R.layout.photos_settings_faceclustering_advanced_my_face_preference_choose_button, (ViewGroup) null);
        this.f44005c = textView;
        textView.setVisibility(this.f44006d);
        _2482.m4539c(inflate, new alws(this, 4));
        ((LinearLayout) inflate.findViewById(R.id.widget_frame)).addView(this.f44005c);
        return inflate;
    }

    @Override // p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        ImageView imageView = (ImageView) view.findViewById(R.id.my_face_avatar);
        MediaCollection mediaCollection = this.f44004b;
        if (mediaCollection == null) {
            imageView.setImageResource(R.drawable.product_logo_avatar_anonymous_color_48);
        } else {
            this.f44003a.m20155b(imageView, ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a);
        }
        Context context = this.f76090y;
        TextView textView = (TextView) view.findViewById(R.id.summary);
        xrk xrkVar = xrk.FACE_GAIA_OPT_IN;
        _2482.m4538b(context, textView, xrkVar, Integer.valueOf(R.attr.photosOnSurfaceVariant));
        this.f44005c.setVisibility(this.f44006d);
    }

    /* renamed from: k */
    public final void m21713k(MediaCollection mediaCollection) {
        this.f44004b = mediaCollection;
        m34396C();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m21714l(int i) {
        this.f44006d = i;
        m34396C();
    }
}
