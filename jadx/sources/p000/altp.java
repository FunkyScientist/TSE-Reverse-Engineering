package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class altp extends aydj {
    public altp(Context context) {
        super(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        super.mo14021a(viewGroup);
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_settings_button_preference, viewGroup, false);
        Button button = (Button) inflate.findViewById(R.id.button);
        button.setText(R.string.photos_sdk_appconnection_remove_access_button);
        button.setOnClickListener(new aloo(this, 14));
        return inflate;
    }
}
