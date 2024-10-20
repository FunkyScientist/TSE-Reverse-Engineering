package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxp extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f161489a = bbfl.m37715h("AlbumsHeadingViewBinder");

    /* renamed from: b */
    public Context f161490b;

    /* renamed from: c */
    public int f161491c;

    /* renamed from: d */
    public ajul f161492d;

    /* renamed from: e */
    private final Set f161493e = new HashSet();

    public mxp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_albums_view_heading_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.albums_heading, viewGroup, false), (int[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        Object obj = apavVar.f53741t;
        if (obj != null) {
            awiy.m32181k((View) obj);
            awiy.m32183m((View) apavVar.f53741t, new awxp(bcue.f88931k));
        }
        vfo vfoVar = (vfo) apavVar.f36537ab;
        Object obj2 = vfoVar.f183014b;
        this.f161492d = ajul.m20072a((mxi) vfoVar.f183013a, this.f161490b, true);
        ((TextView) apavVar.f53741t).setText((CharSequence) this.f161492d.f37625c);
        ((TextView) apavVar.f53741t).setVisibility(0);
        ((TextView) apavVar.f53741t).setOnClickListener(new awxc(new lrb(this, apavVar, 15, (byte[]) null)));
    }

    /* renamed from: e */
    public final void m63618e() {
        for (apav apavVar : this.f161493e) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) apavVar.f164235a.getLayoutParams();
            marginLayoutParams.setMargins(this.f161491c, marginLayoutParams.topMargin, this.f161491c, marginLayoutParams.bottomMargin);
            apavVar.f164235a.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f161493e.remove((apav) ajjaVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f161490b = context;
        this.f161492d = ajul.m20072a(mxi.MOST_RECENT_PHOTO, context, true);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        this.f161493e.add((apav) ajjaVar);
        m63618e();
    }
}
