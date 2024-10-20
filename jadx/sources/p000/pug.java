package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pug extends ajjt implements ayps, yfj {

    /* renamed from: a */
    private Context f168716a;

    /* renamed from: b */
    private yer f168717b;

    public pug(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_backup_selectivebackup_view_locked_folder_backup_status_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_backup_selectivebackup_view_locked_folder_backup_status, viewGroup, false), (short[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        Drawable m251y;
        anpu anpuVar = (anpu) ajjaVar;
        puf pufVar = (puf) anpuVar.f36537ab;
        Object obj = anpuVar.f49683v;
        if (pufVar.f168715c - 1 != 0) {
            m251y = _1077.m251y(this.f168716a, R.drawable.quantum_gm_ic_cloud_off_vd_theme_24, R.attr.colorError);
        } else {
            m251y = _1077.m251y(this.f168716a, R.drawable.quantum_gm_ic_lock_vd_theme_24, R.attr.colorPrimary);
        }
        ((ImageView) obj).setImageDrawable(m251y);
        ((TextView) anpuVar.f49684w).setText(irp.m57684bU(this.f168716a, R.string.photos_backup_num_items_in_locked_folder, "count", Integer.valueOf(pufVar.f168714b)));
        ((View) anpuVar.f49681t).setOnClickListener(new nzs(this, pufVar, 15, null));
        ((Button) anpuVar.f49682u).setOnClickListener(new nzs(this, pufVar, 16, null));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f168716a = context;
        this.f168717b = _1311.m943b(_1375.class, null);
    }

    /* renamed from: i */
    public final void m66077i(puf pufVar) {
        this.f168716a.startActivity(((_1375) this.f168717b.m73050a()).mo1075a(pufVar.f168713a));
    }
}
