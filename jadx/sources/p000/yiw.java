package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yiw extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final Set f190099a = new HashSet();

    /* renamed from: b */
    private final ComponentCallbacksC0094by f190100b;

    /* renamed from: c */
    private final int f190101c;

    /* renamed from: d */
    private udf f190102d;

    /* renamed from: e */
    private yer f190103e;

    /* renamed from: f */
    private yer f190104f;

    /* renamed from: g */
    private yer f190105g;

    public yiw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f190100b = componentCallbacksC0094by;
        this.f190101c = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    public static final void m73161j(yiv yivVar, boolean z) {
        int i;
        ImageButton imageButton = yivVar.f190097w;
        if (imageButton == null) {
            return;
        }
        if (true != z) {
            i = 0;
        } else {
            i = 4;
        }
        imageButton.setVisibility(i);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return this.f190101c;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new yiv(this.f190100b, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_list_secondary_date_header, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        yiv yivVar = (yiv) ajjaVar;
        yhu yhuVar = (yhu) yivVar.f36537ab;
        Context context = yivVar.f164235a.getContext();
        if (yhuVar.f190000a == 0) {
            yivVar.f190096v.setText(context.getString(R.string.photos_list_unknown_date));
        } else {
            String mo9548a = ((_920) this.f190103e.m73050a()).mo9548a(yhuVar.f190000a, yhuVar.f190004e);
            if (this.f190102d.f180130a) {
                mo9548a = context.getString(R.string.photos_list_date_added, mo9548a);
            }
            yivVar.f190096v.setText(mo9548a);
        }
        boolean z = _616.f7920f.f184973a;
        if (((ajnu) this.f190104f.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL && yhuVar.f190003d) {
            if (yivVar.f190097w == null) {
                yivVar.f190097w = (ImageButton) LayoutInflater.from(yivVar.f190095u.getContext()).inflate(R.layout.photos_list_date_header_grid_controls_menu, (ViewGroup) yivVar.f190095u, false);
                awiy.m32183m(yivVar.f190097w, new awxp(bctc.f87503cd));
                yivVar.f190095u.addView(yivVar.f190097w);
                yivVar.f190097w.setOnClickListener(new awxc(new yiu(yivVar, 0)));
                return;
            }
            return;
        }
        ImageButton imageButton = yivVar.f190097w;
        if (imageButton != null) {
            yivVar.f190095u.removeView(imageButton);
            yivVar.f190097w = null;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f190102d = udf.m69735a(aylw.m34564b(context));
        this.f190103e = _1311.m943b(_920.class, null);
        this.f190104f = _1311.m943b(ajnu.class, null);
        this.f190105g = _1311.m945f(ahah.class, null);
        boolean z = _616.f7920f.f184973a;
        if (((Optional) this.f190105g.m73050a()).isPresent()) {
            ((hbj) ((ahah) ((Optional) this.f190105g.m73050a()).get()).f28742b).m55133g(this.f190100b, new xna(this, 6));
        }
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f190099a.remove((yiv) ajjaVar);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        yiv yivVar = (yiv) ajjaVar;
        boolean z = _616.f7920f.f184973a;
        if (((Optional) this.f190105g.m73050a()).isPresent()) {
            m73161j(yivVar, ((Boolean) ((hbj) ((ahah) ((Optional) this.f190105g.m73050a()).get()).f28742b).m55131d()).booleanValue());
        }
        this.f190099a.add(yivVar);
    }
}
