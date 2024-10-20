package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zkt extends ajjt {

    /* renamed from: a */
    public static final FeaturesRequest f192590a;

    /* renamed from: b */
    public final yer f192591b;

    /* renamed from: c */
    private final yer f192592c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_198.class);
        f192590a = avzbVar.m31782i();
    }

    public zkt(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f192592c = m951d.m943b(ComponentCallbacks2C0005_6.class, null);
        this.f192591b = m951d.m943b(zkr.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_lens_viewtype_text_module;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(viewGroup, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [_1846, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        ?? r0 = ((zks) arqeVar.f36537ab).f192588a;
        _198 _198 = (_198) r0.mo2139d(_198.class);
        if (_198 != null) {
            ((RoundedCornerImageView) arqeVar.f60441t).m48677a(_198.mo2148t(), new arlv());
            ((LinearLayout) arqeVar.f60442u).setVisibility(0);
            for (int i = 0; i < ((LinearLayout) arqeVar.f60442u).getChildCount(); i++) {
                View childAt = ((LinearLayout) arqeVar.f60442u).getChildAt(i);
                childAt.setOnClickListener(new awxc(new xrc(this, childAt, r0, 3, null)));
            }
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        int i = arqe.f60440w;
        ((RoundedCornerImageView) arqeVar.f60441t).m48678b();
        ((LinearLayout) arqeVar.f60442u).setVisibility(8);
        ((ComponentCallbacks2C0005_6) this.f192592c.m73050a()).m8203o((View) arqeVar.f60441t);
    }
}
