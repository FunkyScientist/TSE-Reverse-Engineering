package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimx implements ayps, yfj, ayov {

    /* renamed from: a */
    public final ahrc f32858a = new aimv(this, 0);

    /* renamed from: b */
    public yer f32859b;

    /* renamed from: c */
    public yer f32860c;

    /* renamed from: d */
    public aphj f32861d;

    public aimx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19018a() {
        aphj aphjVar = this.f32861d;
        if (aphjVar != null) {
            aphjVar.m25319a();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (((_3015) this.f32860c.m73050a()).mo6398e(((awuo) this.f32859b.m73050a()).mo32662d()).mo32676i("isS2HAdditionalSizesTooltipShown", false)) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.container);
        aphd aphdVar = new aphd(bctp.f88039u);
        aphdVar.m25315c(R.id.size_button, recyclerView);
        aphdVar.f54382e = R.string.photos_printingskus_retailprints_ui_preview_s2h_size_tooltip;
        aphj m25313a = aphdVar.m25313a();
        this.f32861d = m25313a;
        m25313a.f54412t = new uwj(this, 4);
        recyclerView.m23139aN(new aimw(this));
        this.f32861d.m25324f();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32859b = _1311.m943b(awuo.class, null);
        this.f32860c = _1311.m943b(_3015.class, null);
    }
}
