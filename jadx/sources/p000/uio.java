package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uio extends awnr {

    /* renamed from: a */
    awnd f180584a;

    /* renamed from: b */
    public TextView f180585b;

    /* renamed from: c */
    public Context f180586c;

    /* renamed from: d */
    public LottieAnimationView f180587d;

    /* renamed from: e */
    public final /* synthetic */ uit f180588e;

    public uio(uit uitVar) {
        this.f180588e = uitVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    protected final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_devicemanagement_activity_completed, viewGroup, false);
        this.f180586c = viewGroup.getContext();
        this.f180585b = (TextView) inflate.findViewById(R.id.free_up_space_completed_title);
        inflate.findViewById(R.id.done_button).setOnClickListener(new sua(this, 15));
        LottieAnimationView lottieAnimationView = (LottieAnimationView) inflate.findViewById(R.id.completed_lottie_animation);
        this.f180587d = lottieAnimationView;
        lottieAnimationView.setOnClickListener(new sua(this, 16));
        awnd awndVar = new awnd(this, inflate);
        this.f180584a = awndVar;
        awndVar.m32390a();
        this.f180588e.f180607g.m69906a();
        return inflate;
    }

    @Override // p000.awkl
    /* renamed from: c */
    protected final void mo32312c() {
        this.f180584a.m32316j();
    }
}
