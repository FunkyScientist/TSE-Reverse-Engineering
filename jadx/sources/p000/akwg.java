package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwg extends ajjt {

    /* renamed from: b */
    private static final awxp f40759b = new awxp(bctz.f88602v);

    /* renamed from: c */
    private static final awxp f40760c = new awxp(bcsw.f87259k);

    /* renamed from: d */
    private static final awxp f40761d = new awxp(bctq.f88051h);

    /* renamed from: a */
    public final adqk f40762a;

    public akwg(adqk adqkVar) {
        this.f40762a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_functional_explore_unlock_promo_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_functional_explore_unlock_promo, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        awiy.m32183m(apaxVar.f164235a, f40759b);
        awiw.m32160e(apaxVar.f164235a, -1);
        awiy.m32183m((View) apaxVar.f53744u, f40760c);
        awiy.m32183m((View) apaxVar.f53743t, f40761d);
        ((Button) apaxVar.f53744u).setOnClickListener(new awxc(new ajqu(this, 20)));
        ((Button) apaxVar.f53743t).setOnClickListener(new awxc(new akwq(this, 1)));
    }
}
