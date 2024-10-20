package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pub extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f168701a;

    /* renamed from: b */
    public yer f168702b;

    /* renamed from: c */
    public yer f168703c;

    /* renamed from: d */
    public yer f168704d;

    /* renamed from: e */
    public yer f168705e;

    /* renamed from: f */
    private boolean f168706f;

    public pub(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f168701a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_backup_selectivebackup_view_backup_paused_banner_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        apav apavVar = new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_backup_selectivebackup_view_backup_paused_banner, viewGroup, false), (char[]) null, (short[]) null, (byte[]) null, (byte[]) null);
        awiy.m32183m(apavVar.f164235a, new awxp(bcuf.f88964a));
        awiy.m32183m((View) apavVar.f53741t, new awxp(bcsx.f87314y));
        ((MaterialButton) apavVar.f53741t).setOnClickListener(new awxc(new pfp(this, 16)));
        return apavVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f168702b = _1311.m943b(awuo.class, null);
        this.f168703c = _1311.m943b(_670.class, null);
        this.f168704d = _1311.m943b(_2293.class, null);
        this.f168705e = _1311.m943b(_378.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        if (this.f168706f) {
            return;
        }
        awiw.m32160e(apavVar.f164235a, -1);
        this.f168706f = true;
    }
}
