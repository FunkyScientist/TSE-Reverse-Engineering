package p000;

import android.content.Context;
import android.support.v7.widget.SwitchCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwt extends ajjt {

    /* renamed from: a */
    public final bkfw f43869a;

    /* renamed from: b */
    private final Context f43870b;

    public alwt(Context context, bkfw bkfwVar) {
        this.f43870b = context;
        this.f43869a = bkfwVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_settings_neardupes_stack_setting_switch;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f43870b).inflate(R.layout.photos_settings_neardupes_switch, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        TextView textView = (TextView) anpuVar.f49681t;
        textView.setText(textView.getResources().getString(R.string.photos_settings_clean_grid_setting_description_long));
        _2482.m4538b(textView.getContext(), textView, xrk.PHOTO_STACKS, Integer.valueOf(R.attr.photosOnSurfaceVariant));
        ((SwitchMaterial) anpuVar.f49682u).setOnCheckedChangeListener(null);
        ((SwitchCompat) anpuVar.f49682u).setChecked(((ahpc) anpuVar.f36537ab).f30353a);
        ((SwitchMaterial) anpuVar.f49682u).setOnCheckedChangeListener(new awxb((CompoundButton) anpuVar.f49682u, new awxp(bcub.f88686am), new awxp(bcub.f88685al), new nuy(this, 18)));
        awiy.m32183m((View) anpuVar.f49684w, new awxp(bcsy.f87322g));
        ((View) anpuVar.f49684w).setOnClickListener(new alws(anpuVar, 0));
    }
}
