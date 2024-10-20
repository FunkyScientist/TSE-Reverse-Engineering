package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aluu extends aydj {
    public aluu(Context context) {
        super(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View inflate = ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.photos_settings_launch_photo_picker_settings_layout, viewGroup, false);
        arlt m27484b = arlt.m27484b(R.dimen.photos_settings_launch_photo_picker_settings_preference_radius);
        View findViewById = inflate.findViewById(R.id.launch_picker_setting_preference_container);
        findViewById.setOutlineProvider(m27484b);
        findViewById.setClipToOutline(true);
        inflate.findViewById(R.id.launch_picker_setting_preference_button).setOnClickListener(new alux(this, 1));
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        View findViewById = view.findViewById(R.id.preference_divider);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }
}
