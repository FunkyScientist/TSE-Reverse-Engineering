package p000;

import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.share.recipient.ShareRecipient;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zdp implements uzf {

    /* renamed from: a */
    public final /* synthetic */ yfh f191883a;

    /* renamed from: b */
    private final /* synthetic */ int f191884b;

    public /* synthetic */ zdp(yfh yfhVar, int i) {
        this.f191884b = i;
        this.f191883a = yfhVar;
    }

    @Override // p000.uzf
    /* renamed from: a */
    public final View mo21339a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String m48375a;
        View inflate;
        String m57684bU;
        String m57684bU2;
        int i = this.f191884b;
        if (i != 0) {
            if (i != 1) {
                apqh apqhVar = (apqh) this.f191883a;
                apqhVar.f55163e.mo5639a();
                if (apqhVar.f55161c.mo631b()) {
                    inflate = layoutInflater.inflate(R.layout.photos_trash_ui_empty_trash_default_gallery_layout, viewGroup, false);
                    ((TextView) inflate.findViewById(R.id.photos_trash_ui_empty_state_title_view)).setText(R.string.photos_trash_ui_empty_state_title);
                    TextView textView = (TextView) inflate.findViewById(R.id.photos_trash_ui_empty_state_info_default_gallery);
                    if (Build.VERSION.SDK_INT >= 30) {
                        m57684bU2 = irp.m57684bU(apqhVar.f189783bc, R.string.photos_trash_ui_trash_info_new_corrected_r, "backedup_days_until_purge", Long.valueOf(apjm.f54579b.toDays()), "non_backed_up_days_until_purge", Long.valueOf(apjm.f54580c.toDays()));
                    } else {
                        m57684bU2 = irp.m57684bU(apqhVar.f189783bc, R.string.photos_trash_ui_trash_info_new_corrected_preR, "count", Long.valueOf(apjm.f54579b.toDays()));
                    }
                    textView.setText(m57684bU2);
                    apqhVar.m25589q(textView, m57684bU2);
                } else {
                    inflate = layoutInflater.inflate(R.layout.empty_trash_non_default_gallery_layout, viewGroup, false);
                    TextView textView2 = (TextView) inflate.findViewById(R.id.photos_trash_ui_empty_state_info);
                    if (Build.VERSION.SDK_INT >= 30) {
                        m57684bU = irp.m57684bU(apqhVar.f189783bc, R.string.photos_trash_ui_trash_info_new_corrected_r, "backedup_days_until_purge", Long.valueOf(apjm.f54579b.toDays()), "non_backed_up_days_until_purge", Long.valueOf(apjm.f54580c.toDays()));
                    } else {
                        m57684bU = irp.m57684bU(apqhVar.f189783bc, R.string.photos_trash_ui_trash_info_new_corrected_preR, "count", Long.valueOf(apjm.f54579b.toDays()));
                    }
                    TextView textView3 = (TextView) inflate.findViewById(R.id.photos_trash_ui_empty_state_help);
                    String string = apqhVar.f189783bc.getString(R.string.photos_trash_ui_empty_state_non_default_gallery_help);
                    textView2.setText(m57684bU);
                    apqhVar.m25589q(textView2, m57684bU);
                    apqhVar.m25589q(textView3, string);
                }
                return inflate;
            }
            shg shgVar = (shg) this.f191883a;
            if (shgVar.f175387d) {
                View inflate2 = layoutInflater.inflate(R.layout.photos_conversation_starter_impl_new_suggestion, viewGroup, false);
                TextView textView4 = (TextView) inflate2.findViewById(R.id.photos_conversation_starter_impl_subtitle);
                batz batzVar = ((shu) shgVar.f175386c.m73050a()).f175442b;
                if (batzVar.size() > 1) {
                    textView4.setText(R.string.photos_conversation_starter_impl_new_suggestion_photos_grouped_here_multi_recipient);
                    return inflate2;
                }
                ShareRecipient shareRecipient = (ShareRecipient) bbhs.m37868bD(batzVar);
                shareRecipient.getClass();
                if (TextUtils.isEmpty(shareRecipient.m48375a())) {
                    m48375a = Actor.m46584b(shgVar.f189783bc);
                } else {
                    m48375a = shareRecipient.m48375a();
                }
                textView4.setText(shgVar.f189783bc.getString(R.string.photos_conversation_starter_impl_new_suggestion_photos_grouped_here_one_recipient, new Object[]{m48375a}));
                return inflate2;
            }
            return null;
        }
        View inflate3 = layoutInflater.inflate(R.layout.photos_mars_grid_empty_state, viewGroup, false);
        Button button = (Button) inflate3.findViewById(R.id.mars_grid_add_photos_button);
        awiy.m32183m(button, new awxp(bcsu.f87191e));
        yfh yfhVar = this.f191883a;
        button.setOnClickListener(new awxc(new ytq(yfhVar, 19)));
        ImageView imageView = (ImageView) inflate3.findViewById(R.id.mars_grid_empty_state_image);
        zdq zdqVar = (zdq) yfhVar;
        boolean mo7677o = ((_473) zdqVar.f191887ai.m73050a()).mo7677o();
        int i2 = R.drawable.photos_mars_entry_setup;
        if (mo7677o && ((_473) zdqVar.f191887ai.m73050a()).mo7679q() && ((_473) zdqVar.f191887ai.m73050a()).mo7667e() == ((awuo) zdqVar.f191897f.m73050a()).mo32662d()) {
            i2 = R.drawable.photos_mars_entry_backup;
        }
        imageView.setImageResource(i2);
        TextView textView5 = (TextView) inflate3.findViewById(R.id.mars_grid_empty_state_body);
        xrq xrqVar = (xrq) zdqVar.f191886ah.m73050a();
        String string2 = zdqVar.f189783bc.getString(R.string.photos_mars_grid_empty_state_body_v3);
        xrk xrkVar = xrk.LOCKED_FOLDER;
        xrp xrpVar = new xrp();
        xrpVar.f188459e = bctq.f88051h;
        xrqVar.m72697c(textView5, string2, xrkVar, xrpVar);
        return inflate3;
    }
}
