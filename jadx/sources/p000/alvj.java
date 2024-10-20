package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvj extends yfh {

    /* renamed from: a */
    private final lwq f43672a = new alvi();

    public alvj() {
        new awxj(bcub.f88668V).m32789b(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_settings_notification_permission_fragment, viewGroup, false);
        Button button = (Button) inflate.findViewById(R.id.photos_notification_permission_start_button);
        awiy.m32183m(button, new awxp(bcub.f88667U));
        button.setOnClickListener(new awxc(new alux(this, 2)));
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(lwq.class, this.f43672a);
    }
}
