package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aydb extends aydj {
    public aydb(Context context) {
        super(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        return ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.preference_divider, viewGroup, false);
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
}
