package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advh extends aizv {

    /* renamed from: ah */
    public final bkbr f19436ah;

    /* renamed from: ai */
    private final bkbr f19437ai;

    /* renamed from: aj */
    private final bkbr f19438aj;

    /* renamed from: ak */
    private final bkbr f19439ak;

    /* renamed from: al */
    private final bkbr f19440al;

    /* renamed from: am */
    private final bkbr f19441am;

    public advh() {
        _1311 _1311 = this.f189776aG;
        this.f19437ai = new bkby(new adqg(_1311, 17));
        this.f19438aj = new bkby(new adqg(_1311, 18));
        this.f19436ah = new bkby(new adqg(_1311, 19));
        this.f19439ak = new bkby(new adqg(_1311, 20));
        this.f19440al = new bkby(new advg(_1311, 1));
        this.f19441am = new bkby(new advg(_1311, 0));
        new awxj(bctq.f88059p).m32789b(this.f189775aF);
    }

    /* renamed from: bh */
    private final _982 m14150bh() {
        return (_982) this.f19441am.mo44532a();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        Integer num;
        byte[] bArr = null;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_permissions_notification_bottom_sheet, null);
        ((ImageView) inflate.findViewById(R.id.header_image)).setImageResource(R.drawable.photos_permissions_notification_icon);
        TextView textView = (TextView) inflate.findViewById(R.id.header_title);
        Context context = textView.getContext();
        int ordinal = m14150bh().m9735a().ordinal();
        int i2 = 5;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                i = R.string.photos_permissions_notification_title_new_memories_and_shared_photos;
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            i = R.string.photos_permissions_notification_title_shared_photo;
                        }
                    } else {
                        i = R.string.photos_permissions_notification_title_new_memories;
                    }
                } else {
                    i = R.string.photos_permissions_notification_title_important_moment;
                }
            } else {
                i = R.string.photos_permissions_notification_title_celebrate_memories;
            }
        } else {
            i = R.string.photos_permissions_notification_title_available_memories;
        }
        textView.setText(context.getString(i));
        TextView textView2 = (TextView) inflate.findViewById(R.id.header_subtitle);
        if (m14150bh().m9735a() == umt.NOTIFICATION_OPT_IN_CELEBRATE_MEMORIES) {
            num = Integer.valueOf(R.string.photos_permissions_notification_subtitle_timely_notifications);
        } else {
            num = null;
        }
        if (num != null) {
            Context context2 = textView2.getContext();
            num.intValue();
            textView2.setText(context2.getText(R.string.photos_permissions_notification_subtitle_timely_notifications));
        } else {
            textView2.setVisibility(8);
        }
        Button button = (Button) inflate.findViewById(R.id.disable_notifications_button);
        button.setText(button.getContext().getString(R.string.photos_permissions_notification_negative_button));
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87416aw));
        button.setOnClickListener(new awxc(new acai(button, this, 7, bArr)));
        Button button2 = (Button) inflate.findViewById(R.id.turn_on_notifications_button);
        button2.setText(button2.getContext().getString(R.string.photos_permissions_notification_positive_button));
        button2.getClass();
        awiy.m32183m(button2, new awxp(bctc.f87417ax));
        button2.setOnClickListener(new awxc(new advf(this, 0)));
        m14152bd().mo33701b(R.id.photos_permissions_notification_request_code, new yty(this, i2));
        uoo mo70147a = ((uop) this.f19440al.mo44532a()).mo70147a(this);
        mo70147a.mo70139d(inflate);
        mo70147a.mo70138c(this.f121366b);
        mo70147a.mo70140e(true);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final awuo m14151bc() {
        return (awuo) this.f19437ai.mo44532a();
    }

    /* renamed from: bd */
    public final axqp m14152bd() {
        return (axqp) this.f19438aj.mo44532a();
    }

    /* renamed from: bg */
    public final void m14153bg(int i, awxp... awxpVarArr) {
        awxq awxqVar = new awxq();
        for (awxp awxpVar : awxpVarArr) {
            awxqVar.m32803d(awxpVar);
        }
        awiw.m32159d(m45985I(), new awxk(i, awxqVar));
    }

    @Override // p000.aizv
    /* renamed from: gJ */
    public final void mo14154gJ() {
        ((awyc) this.f19439ak.mo44532a()).m32838i(_1862.m2794y());
        super.mo14154gJ();
    }

    @Override // p000.aizv, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
    }
}
