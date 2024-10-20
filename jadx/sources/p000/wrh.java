package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrh extends ajjt {

    /* renamed from: a */
    public final bkbr f185535a;

    /* renamed from: b */
    public final bkbr f185536b;

    /* renamed from: c */
    public final bkbr f185537c;

    /* renamed from: d */
    private final _1311 f185538d;

    public wrh(ComponentCallbacksC0094by componentCallbacksC0094by) {
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f185538d = m951d;
        this.f185535a = new bkby(new wqw(m951d, 16));
        this.f185536b = new bkby(new wqw(m951d, 17));
        this.f185537c = new bkby(new wqw(m951d, 18));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_create_new_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_create_new_item, viewGroup, false);
        inflate.getClass();
        return new ajja(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajjaVar.getClass();
        awiy.m32183m(ajjaVar.f164235a, new awxp(bcte.f87830d));
        ajjaVar.f164235a.setOnClickListener(new awxc(new vvs(this, 9)));
    }
}
