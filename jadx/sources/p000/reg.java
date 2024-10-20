package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class reg extends ajjt implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public final blhr f172585a;

    /* renamed from: b */
    public Context f172586b;

    /* renamed from: c */
    public yer f172587c;

    /* renamed from: d */
    public yer f172588d;

    /* renamed from: e */
    private yer f172589e;

    /* renamed from: f */
    private boolean f172590f;

    public reg(aypb aypbVar, blhr blhrVar) {
        this.f172585a = blhrVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_cloudstorage_ui_banner_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_cloudstorage_ui_banner, viewGroup, false), (byte[]) null, (char[]) null, (byte[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        Object obj = apavVar.f53741t;
        String string = apavVar.f164235a.getResources().getString(R.string.photos_cloudstorage_out_of_storage_automatic_sharing_banner_text);
        qob qobVar = new qob(this, apavVar, 7);
        babz babzVar = new babz((char[]) null);
        babzVar.f80242a = this.f172586b.getColor(R.color.photos_daynight_grey900);
        _1323.m982h((TextView) obj, string, qobVar, null, babzVar);
        ((TextView) apavVar.f53741t).setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) this.f172589e.m73050a(), (Drawable) null, (Drawable) null, (Drawable) null);
        awiy.m32183m(apavVar.f164235a, new awxp(bcuc.f88834bh));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f172586b = context;
        this.f172587c = _1311.m943b(awuo.class, null);
        this.f172588d = _1311.m943b(rke.class, null);
        this.f172589e = new yer(new qug(context, 13));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z = false;
        if (bundle != null && bundle.getBoolean("has_logged_impression")) {
            z = true;
        }
        this.f172590f = z;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* synthetic */ void mo10016h(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        if (this.f172590f) {
            return;
        }
        awiw.m32160e(apavVar.f164235a, -1);
        this.f172590f = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f172590f);
    }
}
