package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsv extends aydj {

    /* renamed from: a */
    private boolean f19154a;

    /* renamed from: b */
    private TextView f19155b;

    public adsv(Context context) {
        super(context, null);
    }

    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.photos_partneraccount_settings_receiver_header, viewGroup, false);
        this.f19155b = (TextView) viewGroup2.findViewById(R.id.photos_partneraccount_settings_receiver_header_text);
        m14054f(this.f19154a);
        return viewGroup2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m14054f(boolean z) {
        int i;
        this.f19154a = z;
        TextView textView = this.f19155b;
        if (textView != null) {
            if (true != z) {
                i = R.string.photos_partneraccount_settings_receiver_autosave_title;
            } else {
                i = R.string.photos_partneraccount_settings_receiver_autosave_to_account_favorite_title;
            }
            textView.setText(i);
        }
    }
}
