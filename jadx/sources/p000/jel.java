package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.mediarouter.app.MediaRouteVolumeSlider;
import com.google.android.apps.photos.R;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jel extends ArrayAdapter {

    /* renamed from: a */
    final float f151308a;

    /* renamed from: b */
    final /* synthetic */ jem f151309b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jel(jem jemVar, Context context, List list) {
        super(context, 0, list);
        this.f151309b = jemVar;
        this.f151308a = irp.m57633aK(context);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        int i3 = 0;
        if (view == null) {
            view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mr_controller_volume_item, viewGroup, false);
        } else {
            jem jemVar = this.f151309b;
            jem.m59718u((LinearLayout) view.findViewById(R.id.volume_item_container), jemVar.f151372y);
            View findViewById = view.findViewById(R.id.mr_volume_item_icon);
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            layoutParams.width = jemVar.f151371x;
            layoutParams.height = jemVar.f151371x;
            findViewById.setLayoutParams(layoutParams);
        }
        jfr jfrVar = (jfr) getItem(i);
        if (jfrVar != null) {
            boolean z = jfrVar.f151518g;
            TextView textView = (TextView) view.findViewById(R.id.mr_name);
            textView.setEnabled(z);
            textView.setText(jfrVar.f151515d);
            MediaRouteVolumeSlider mediaRouteVolumeSlider = (MediaRouteVolumeSlider) view.findViewById(R.id.mr_volume_slider);
            irp.m57639aQ(viewGroup.getContext(), mediaRouteVolumeSlider, this.f151309b.f151362o);
            mediaRouteVolumeSlider.setTag(jfrVar);
            this.f151309b.f151313B.put(jfrVar, mediaRouteVolumeSlider);
            mediaRouteVolumeSlider.m23456a(!z);
            mediaRouteVolumeSlider.setEnabled(z);
            if (z) {
                if (this.f151309b.m59724G(jfrVar)) {
                    mediaRouteVolumeSlider.setMax(jfrVar.f151525n);
                    mediaRouteVolumeSlider.setProgress(jfrVar.f151524m);
                    mediaRouteVolumeSlider.setOnSeekBarChangeListener(this.f151309b.f151369v);
                } else {
                    mediaRouteVolumeSlider.setMax(100);
                    mediaRouteVolumeSlider.setProgress(100);
                    mediaRouteVolumeSlider.setEnabled(false);
                }
            }
            ImageView imageView = (ImageView) view.findViewById(R.id.mr_volume_item_icon);
            if (z) {
                i2 = 255;
            } else {
                i2 = (int) (this.f151308a * 255.0f);
            }
            imageView.setAlpha(i2);
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.volume_item_container);
            if (true == this.f151309b.f151367t.contains(jfrVar)) {
                i3 = 4;
            }
            linearLayout.setVisibility(i3);
            Set set = this.f151309b.f151365r;
            if (set != null && set.contains(jfrVar)) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                alphaAnimation.setDuration(0L);
                alphaAnimation.setFillEnabled(true);
                alphaAnimation.setFillAfter(true);
                view.clearAnimation();
                view.startAnimation(alphaAnimation);
            }
        }
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return false;
    }
}
