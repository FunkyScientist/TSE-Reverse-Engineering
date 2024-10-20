package p000;

import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yii implements View.OnAttachStateChangeListener, yif {

    /* renamed from: j */
    public static final /* synthetic */ int f190063j = 0;

    /* renamed from: a */
    final yhv f190064a;

    /* renamed from: c */
    View f190066c;

    /* renamed from: d */
    public ImageView f190067d;

    /* renamed from: e */
    public ProgressBar f190068e;

    /* renamed from: f */
    public long f190069f;

    /* renamed from: h */
    public Handler f190071h;

    /* renamed from: i */
    public Set f190072i;

    /* renamed from: g */
    public boolean f190070g = true;

    /* renamed from: b */
    public final Runnable f190065b = new xvi(this, 17);

    public yii(yhv yhvVar) {
        this.f190064a = yhvVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m73158a() {
        View view = this.f190066c;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // p000.yif
    /* renamed from: b */
    public final void mo73155b(long j) {
        if (this.f190069f != j) {
            return;
        }
        ImageView imageView = this.f190067d;
        awxp awxpVar = yij.f190073a;
        imageView.setImageResource(R.drawable.quantum_gm_ic_expand_more_vd_theme_24);
        ImageView imageView2 = this.f190067d;
        imageView2.setContentDescription(imageView2.getContext().getString(R.string.photos_list_expansion_pivot_description));
        this.f190070g = true;
        this.f190066c.setClickable(true);
        m73159e();
    }

    @Override // p000.yif
    /* renamed from: c */
    public final void mo73156c(long j) {
        if (this.f190069f != j) {
            return;
        }
        ImageView imageView = this.f190067d;
        awxp awxpVar = yij.f190073a;
        imageView.setImageResource(R.drawable.quantum_gm_ic_expand_less_vd_theme_24);
        ImageView imageView2 = this.f190067d;
        imageView2.setContentDescription(imageView2.getContext().getString(R.string.photos_list_collapsing_pivot_description));
        this.f190070g = true;
        this.f190066c.setClickable(true);
        m73159e();
    }

    @Override // p000.yif
    /* renamed from: d */
    public final void mo73157d(long j) {
        if (this.f190069f != j) {
            return;
        }
        m73158a();
    }

    /* renamed from: e */
    public final void m73159e() {
        int i;
        ProgressBar progressBar = this.f190068e;
        int i2 = 0;
        if (true != this.f190070g) {
            i = 0;
        } else {
            i = 8;
        }
        progressBar.setVisibility(i);
        ImageView imageView = this.f190067d;
        if (true != this.f190070g) {
            i2 = 8;
        }
        imageView.setVisibility(i2);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f190072i.add(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f190071h.removeCallbacks(this.f190065b);
        this.f190072i.remove(this);
    }
}
