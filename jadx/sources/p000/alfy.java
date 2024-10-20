package p000;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfy extends ajjt {

    /* renamed from: a */
    private final algd f41776a;

    public alfy(Context context, algd algdVar) {
        context.getClass();
        algdVar.getClass();
        this.f41776a = algdVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_optout_education_banner_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        context.getClass();
        return new apav(new ComposeView(context, null, 0, 6, null), (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ((ComposeView) apavVar.f53741t).m23293b(alfx.f41775b);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        algd algdVar = this.f41776a;
        bkgt.m44792s(hcl.m55161a(algdVar), null, 0, new akdy(algdVar, (bkeg) null, 13), 3);
    }
}
