package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rey extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    private final Context f172659a;

    /* renamed from: b */
    private final aypb f172660b;

    /* renamed from: c */
    private boolean f172661c;

    public rey(Context context, aypb aypbVar) {
        context.getClass();
        aypbVar.getClass();
        this.f172659a = context;
        this.f172660b = aypbVar;
        _1317.m951d(context);
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_cloudstorage_main_grid_tracer_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new ajja((View) frameLayout);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajjaVar.getClass();
        if (this.f172661c) {
            return;
        }
        Context context = this.f172659a;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcty.f88433S));
        awxqVar.m32800a(context);
        awiw.m32161f(context, -1, awxqVar);
        this.f172661c = true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        context.getClass();
        _1311.getClass();
        if (bundle != null) {
            z = bundle.getBoolean("has_logged_impressions");
        } else {
            z = false;
        }
        this.f172661c = z;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impressions", this.f172661c);
    }
}
