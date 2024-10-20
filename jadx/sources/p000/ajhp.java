package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhp extends ajjt {

    /* renamed from: a */
    private final View.OnClickListener f36395a;

    /* renamed from: b */
    private final int f36396b;

    public ajhp(int i, View.OnClickListener onClickListener) {
        this.f36396b = i;
        this.f36395a = onClickListener;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_raw_ui_viewtype_banner;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(viewGroup, this.f36396b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        wvr wvrVar = (wvr) apavVar.f36537ab;
        ((TextView) apavVar.f53741t).setText((CharSequence) wvrVar.f185947a);
        apavVar.m25115D(this.f36395a);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((apav) ajjaVar).m25115D(null);
    }
}
