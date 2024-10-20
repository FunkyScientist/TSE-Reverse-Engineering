package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anlh extends ajjt implements ayps, yfj {

    /* renamed from: a */
    private Context f49231a;

    public anlh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_impl_viewbinders_empty_state_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_impl_viewbinders_empty_state_item, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        ((TextView) apavVar.f53741t).setText((CharSequence) ((ajgk) apavVar.f36537ab).f36265a);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49231a = context;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        awxp awxpVar = new awxp(bcuc.f88890ct);
        Context context = this.f49231a;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f49231a);
        awiw.m32161f(context, -1, awxqVar);
    }
}
