package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abus extends yfg {

    /* renamed from: ah */
    public int f13960ah;

    /* renamed from: ai */
    public abup f13961ai;

    /* renamed from: aj */
    private AccessibilityManager f13962aj;

    /* renamed from: ak */
    private ajjq f13963ak;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        boolean z;
        int i;
        int i2;
        awxs awxsVar;
        boolean z2;
        int i3;
        awxs awxsVar2;
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        qfcVar.setContentView(R.layout.photos_movies_ui_clipeditor_impl_action_menu);
        RecyclerView recyclerView = (RecyclerView) qfcVar.findViewById(R.id.recycler_view);
        recyclerView.mo23156ap(new LinearLayoutManager());
        recyclerView.mo23153am(this.f13963ak);
        ajjq ajjqVar = this.f13963ak;
        ArrayList arrayList = new ArrayList();
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        int i4 = bundle2.getInt("num_clips", -1);
        boolean z3 = false;
        if (i4 > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i4 > 1 && this.f13962aj.isEnabled()) {
            if (this.f13960ah > 0) {
                arrayList.add(new abuo(8, R.string.photos_movies_ui_clipeditor_impl_move_clip_up, R.drawable.quantum_gm_ic_arrow_upward_vd_theme_24, bcto.f88000h));
            }
            if (this.f13960ah < i4 - 1) {
                arrayList.add(new abuo(9, R.string.photos_movies_ui_clipeditor_impl_move_clip_down, R.drawable.quantum_gm_ic_arrow_downward_vd_theme_24, bcto.f88000h));
            }
        }
        abuq abuqVar = (abuq) bundle2.getSerializable("motion_state");
        if (abuqVar != abuq.NOT_APPLICABLE) {
            if (abuqVar == abuq.ENABLED) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                i3 = R.string.photos_movies_ui_clipeditor_impl_disable_motion;
            } else {
                i3 = R.string.photos_movies_ui_clipeditor_impl_enable_motion;
            }
            if (z2) {
                awxsVar2 = bcto.f88003k;
            } else {
                awxsVar2 = bcto.f88006n;
            }
            arrayList.add(new abuo(1, i3, R.drawable.quantum_gm_ic_motion_photos_on_vd_theme_24, awxsVar2));
        }
        if (bundle2.getBoolean("show_show_entire_video_button", false)) {
            arrayList.add(new abuo(2, R.string.photos_movies_ui_clipeditor_impl_show_entire_video, R.drawable.quantum_gm_ic_local_movies_vd_theme_24, bcto.f87987D));
        }
        if (bundle2.getBoolean("show_hide_video_trimmed_portions_button", false)) {
            arrayList.add(new abuo(3, R.string.photos_movies_ui_clipeditor_impl_hide_trimmed_portions, R.drawable.quantum_gm_ic_content_cut_vd_theme_24, bcto.f88009q));
        }
        abur aburVar = (abur) bundle2.getSerializable("mute_state");
        if (aburVar != abur.NOT_APPLICABLE) {
            if (aburVar == abur.MUTED) {
                z3 = true;
            }
            if (z3) {
                i = R.string.photos_movies_ui_clipeditor_impl_unmute;
            } else {
                i = R.string.photos_movies_ui_clipeditor_impl_mute;
            }
            if (true != z3) {
                i2 = R.drawable.quantum_gm_ic_volume_off_vd_theme_24;
            } else {
                i2 = R.drawable.quantum_gm_ic_volume_up_vd_theme_24;
            }
            if (z3) {
                awxsVar = bcto.f88010r;
            } else {
                awxsVar = bcto.f87988E;
            }
            arrayList.add(new abuo(4, i, i2, awxsVar));
        }
        arrayList.add(new abuo(5, R.string.photos_movies_ui_clipeditor_impl_insert_clip_below, R.drawable.quantum_gm_ic_add_vd_theme_24, bcto.f88011s));
        arrayList.add(new abuo(6, R.string.photos_movies_ui_clipeditor_impl_duplicate, R.drawable.quantum_gm_ic_control_point_duplicate_vd_theme_24, bcto.f88004l));
        if (i4 > 1) {
            arrayList.add(new abuo(7, R.string.photos_movies_ui_clipeditor_impl_remove_clip, R.drawable.quantum_gm_ic_delete_vd_theme_24, bcto.f88002j));
        }
        ajjqVar.m19648S(arrayList);
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        ajjk ajjkVar = new ajjk(this.f189774aE);
        boolean z = true;
        ajjkVar.m19627a(new adky(this.f76604aJ, new adqk(this, null), 1));
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f13963ak = ajjqVar;
        this.f189775aF.m34582q(ajjq.class, ajjqVar);
        this.f13961ai = (abup) this.f189775aF.m34577h(abup.class, null);
        this.f13962aj = (AccessibilityManager) this.f189774aE.getSystemService("accessibility");
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        int i = bundle2.getInt("clip_position", -1);
        this.f13960ah = i;
        if (i < 0) {
            z = false;
        }
        C1131ut.m70371h(z);
    }
}
