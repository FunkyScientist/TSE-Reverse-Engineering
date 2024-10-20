package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.textview.MaterialTextView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amah extends aydj {
    public amah(Context context) {
        super(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        MaterialTextView materialTextView = (MaterialTextView) ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.photos_settings_preference_single_line_with_end_icon, viewGroup, false);
        materialTextView.setText(R.string.photos_memories_settings_notifications_cagetory_title);
        materialTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.gs_chevron_right_vd_theme_24, 0);
        return materialTextView;
    }
}
