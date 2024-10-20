package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwr extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f161396a;

    /* renamed from: c */
    private final List f161398c = new ArrayList();

    /* renamed from: b */
    public int f161397b = 0;

    public mwr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_albums_grid_device_folders_heading_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_albums_grid_device_folders_heading, viewGroup, false), (byte[]) null, (short[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        awiy.m32183m((View) apavVar.f53741t, new awxp(bctp.f88030l));
        ((Button) apavVar.f53741t).setOnClickListener(new awxc(new mqd(this, 19)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f161396a = _1311.m943b(mwz.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f161398c.remove((apav) ajjaVar);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        this.f161398c.add((apav) ajjaVar);
        m63594i();
    }

    /* renamed from: i */
    public final void m63594i() {
        for (apav apavVar : this.f161398c) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) apavVar.f164235a.getLayoutParams();
            marginLayoutParams.setMargins(this.f161397b, marginLayoutParams.topMargin, this.f161397b, marginLayoutParams.bottomMargin);
            apavVar.f164235a.setLayoutParams(marginLayoutParams);
        }
    }
}
