package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amag extends aydj {

    /* renamed from: a */
    private final Integer f44171a;

    public amag(Context context) {
        super(context, null);
        this.f44171a = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f76090y).inflate(R.layout.photos_settings_preference_divider, viewGroup, false);
        inflate.findViewById(R.id.divider_view).setBackgroundResource(R.drawable.photos_settings_preference_divider_drawable_redesign);
        if (this.f44171a != null) {
            ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
            layoutParams.height = this.f44171a.intValue();
            inflate.setLayoutParams(layoutParams);
        }
        return inflate;
    }

    @Override // p000.aydj
    /* renamed from: gV */
    public final boolean mo21771gV() {
        return false;
    }

    @Override // p000.aydj
    /* renamed from: gW */
    public final boolean mo21772gW() {
        return false;
    }

    public amag(Context context, int i) {
        super(context, null);
        this.f44171a = Integer.valueOf(i);
    }
}
