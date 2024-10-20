package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiqc extends ajjt implements ayps, yfj, aiqd {

    /* renamed from: a */
    public yer f33216a;

    /* renamed from: b */
    private final Set f33217b = new HashSet();

    /* renamed from: c */
    private final ComponentCallbacksC0094by f33218c;

    /* renamed from: d */
    private final Context f33219d;

    /* renamed from: e */
    private yer f33220e;

    /* renamed from: f */
    private yer f33221f;

    public aiqc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        this.f33218c = componentCallbacksC0094by;
        this.f33219d = componentCallbacksC0094by.mo20384gv();
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_librarybanner_carousel_sku_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_librarybanner_carousel_item_small, viewGroup, false), (char[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        ajez ajezVar = (ajez) anpuVar.f36537ab;
        ajezVar.getClass();
        anpuVar.f164235a.setOnClickListener(new awxc(new aicx(this, ajezVar, 19)));
        awiy.m32183m(anpuVar.f164235a, (awxp) ajezVar.f36109c);
        ((View) anpuVar.f49683v).setOnClickListener(new awxc(new aicx(this, ajezVar, 20)));
        ((_1246) this.f33221f.m73050a()).mo693m(ajezVar.f36108b).m61471t((ImageView) anpuVar.f49684w);
        ((TextView) anpuVar.f49681t).setText(ajezVar.f36110d);
        Object obj = anpuVar.f49682u;
        if (obj != null) {
            ((TextView) obj).setVisibility(8);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33220e = _1311.m943b(awuo.class, null);
        this.f33216a = _1311.m943b(_378.class, null);
        this.f33221f = _1311.m943b(_1246.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f33221f.m73050a()).m8203o((View) ((anpu) ajjaVar).f49684w);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        ajez ajezVar = (ajez) anpuVar.f36537ab;
        if (ajezVar != null && !this.f33217b.contains(Integer.valueOf(ajezVar.mo10009gp())) && awiy.m32182l(anpuVar.f164235a)) {
            this.f33217b.add(Integer.valueOf(ajezVar.mo10009gp()));
            C1131ut.m70371h(awiy.m32182l(anpuVar.f164235a));
            awiw.m32160e(anpuVar.f164235a, -1);
        }
    }

    @Override // p000.aiqd
    /* renamed from: j */
    public final void mo19093j() {
        this.f33217b.clear();
    }

    /* renamed from: k */
    public final void m19094k(ajez ajezVar) {
        _2059 _2059 = (_2059) aylw.m34568f(this.f33219d, _2059.class, ((ahia) ajezVar.f36111e).f29604g);
        int mo32662d = ((awuo) this.f33220e.m73050a()).mo32662d();
        Intent mo3339i = _2059.mo3339i(this.f33219d, mo32662d, 1);
        _2135.m3548d(mo3339i).ifPresent(new swl(this, mo32662d, 18));
        this.f33218c.m46018aY(mo3339i);
    }
}
