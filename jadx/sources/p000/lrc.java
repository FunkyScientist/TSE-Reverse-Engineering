package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lrc extends yfg {

    /* renamed from: ah */
    public static final bbfl f157834ah = bbfl.m37715h("GalleryApiDeleteDialog");

    /* renamed from: ai */
    private final bkbr f157835ai;

    /* renamed from: aj */
    private final bkbr f157836aj;

    /* renamed from: ak */
    private final bkbr f157837ak;

    /* renamed from: al */
    private final bkbr f157838al;

    /* renamed from: am */
    private final bkbr f157839am;

    public lrc() {
        _1311 _1311 = this.f189776aG;
        this.f157835ai = new bkby(new lqv(_1311, 10));
        this.f157836aj = new bkby(new lqv(_1311, 11));
        this.f157837ak = new bkby(new lqv(_1311, 12));
        this.f157838al = new bkby(new lqv(_1311, 13));
        this.f157839am = new bkby(new lqv(_1311, 14));
    }

    /* renamed from: bg */
    private final _16 m62523bg() {
        return (_16) this.f157837ak.mo44532a();
    }

    /* renamed from: bh */
    private final _1110 m62524bh() {
        return (_1110) this.f157839am.mo44532a();
    }

    /* renamed from: bi */
    private final String m62525bi(Integer num, String str) {
        if (num != null && num.intValue() != 0) {
            return m62523bg().m1775d(str, num.intValue());
        }
        return null;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String str;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        int integer;
        int integer2;
        int integer3;
        Integer num9;
        Integer num10;
        int color;
        int color2;
        boolean z;
        int color3;
        int color4;
        int integer4;
        Boolean bool;
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            str = bundle2.getString("com.google.android.apps.photos.access.dialog.extra_permanent_delete_calling_package");
        } else {
            str = null;
        }
        Bundle bundle3 = this.f122036n;
        if (bundle3 != null) {
            num = Integer.valueOf(bundle3.getInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_account_id"));
        } else {
            num = null;
        }
        Bundle bundle4 = this.f122036n;
        if (bundle4 != null) {
            num2 = Integer.valueOf(bundle4.getInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_confirmation_dialog_id"));
        } else {
            num2 = null;
        }
        if (num != null) {
            if (str != null) {
                if (num2 != null) {
                    Set m286b = m62526bc().m286b(num2.intValue());
                    if (m286b != null) {
                        if (!m286b.isEmpty()) {
                            Bundle bundle5 = this.f122036n;
                            if (bundle5 != null) {
                                num3 = Integer.valueOf(bundle5.getInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_title_string_id"));
                            } else {
                                num3 = null;
                            }
                            Bundle bundle6 = this.f122036n;
                            if (bundle6 != null) {
                                num4 = Integer.valueOf(bundle6.getInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_message_string_id"));
                            } else {
                                num4 = null;
                            }
                            Bundle bundle7 = this.f122036n;
                            if (bundle7 != null) {
                                num5 = Integer.valueOf(bundle7.getInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_action_button_string_id"));
                            } else {
                                num5 = null;
                            }
                            Bundle bundle8 = this.f122036n;
                            if (bundle8 != null) {
                                num6 = Integer.valueOf(bundle8.getInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_negative_button_string_id"));
                            } else {
                                num6 = null;
                            }
                            String m62525bi = m62525bi(num3, str);
                            String m62525bi2 = m62525bi(num4, str);
                            String m62525bi3 = m62525bi(num5, str);
                            String m62525bi4 = m62525bi(num6, str);
                            Integer m1774c = m62523bg().m1774c(str, "google_photos_permanent_delete_dialog_text_alignment");
                            Integer m1774c2 = m62523bg().m1774c(str, "google_photos_permanent_delete_dialog_gravity");
                            Integer m1773b = m62523bg().m1773b(str, "google_photos_permanent_delete_dialog_action_button_color");
                            Integer m1773b2 = m62523bg().m1773b(str, "google_photos_permanent_delete_dialog_action_button_text_color");
                            View inflate = View.inflate(this.f189774aE, R.layout.photos_access_permanent_delete_confirmation_dialog, null);
                            TextView textView = (TextView) inflate.findViewById(R.id.access_permanent_delete_dialog_title);
                            int i = 0;
                            if (m62525bi == null) {
                                num7 = num;
                                num8 = m1774c2;
                                m62525bi = irp.m57684bU(textView.getContext(), R.string.photos_access_dialog_permanent_delete_confirmation_dialog_title, "count", Integer.valueOf(m286b.size()));
                            } else {
                                num7 = num;
                                num8 = m1774c2;
                            }
                            textView.setText(m62525bi);
                            if (m1774c != null) {
                                integer = m1774c.intValue();
                            } else {
                                integer = textView.getResources().getInteger(R.integer.google_photos_permanent_delete_dialog_text_alignment);
                            }
                            textView.setTextAlignment(integer);
                            TextView textView2 = (TextView) inflate.findViewById(R.id.access_permanent_delete_dialog_custom_message);
                            if (m62525bi2 != null) {
                                textView2.setText(m62525bi2);
                                textView2.setVisibility(0);
                            }
                            if (m1774c != null) {
                                integer2 = m1774c.intValue();
                            } else {
                                integer2 = textView2.getResources().getInteger(R.integer.google_photos_permanent_delete_dialog_text_alignment);
                            }
                            textView2.setTextAlignment(integer2);
                            String m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_access_dialog_permanent_delete_confirmation_dialog_message, "count", Integer.valueOf(m286b.size()));
                            TextView textView3 = (TextView) inflate.findViewById(R.id.access_permanent_delete_dialog_legal_message);
                            textView3.setText(m57684bU);
                            if (m1774c != null) {
                                integer3 = m1774c.intValue();
                            } else {
                                integer3 = textView3.getResources().getInteger(R.integer.google_photos_permanent_delete_dialog_text_alignment);
                            }
                            textView3.setTextAlignment(integer3);
                            xrq xrqVar = (xrq) this.f157838al.mo44532a();
                            xrk xrkVar = xrk.DELETE;
                            xrp xrpVar = new xrp();
                            xrpVar.f188456b = true;
                            xrqVar.m72697c(textView3, m57684bU, xrkVar, xrpVar);
                            if (m62524bh().mo297a()) {
                                num9 = m62523bg().m1773b(str, "google_photos_permanent_delete_dialog_cancellation_button_text_color");
                            } else {
                                num9 = null;
                            }
                            if (m62524bh().mo297a()) {
                                num10 = m62523bg().m1773b(str, "google_photos_permanent_delete_dialog_cancellation_button_color");
                            } else {
                                num10 = null;
                            }
                            Button button = (Button) inflate.findViewById(R.id.access_permanent_delete_dialog_negative_button);
                            if (m62525bi4 == null) {
                                m62525bi4 = button.getResources().getString(R.string.photos_access_dialog_permanent_delete_confirmation_dialog_cancel);
                                m62525bi4.getClass();
                            }
                            button.setText(m62525bi4);
                            if (num9 != null) {
                                color = num9.intValue();
                            } else {
                                color = button.getContext().getColor(R.color.google_photos_permanent_delete_dialog_cancellation_button_text_color);
                            }
                            button.setTextColor(color);
                            if (num10 != null) {
                                color2 = num10.intValue();
                            } else {
                                color2 = button.getContext().getColor(R.color.google_photos_permanent_delete_dialog_cancellation_button_color);
                            }
                            button.setBackgroundColor(color2);
                            button.setOnClickListener(new lrb(this, num2, 0));
                            if (m62524bh().mo297a() && (bool = (Boolean) m62523bg().m1776e(str, "photos_access_dialog_permanent_delete_confirmation_dialog_divider", 4)) != null && bool.booleanValue()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            View findViewById = inflate.findViewById(R.id.access_permanent_delete_dialog_button_divider);
                            if (true != z) {
                                i = 8;
                            }
                            findViewById.setVisibility(i);
                            Button button2 = (Button) inflate.findViewById(R.id.access_permanent_delete_dialog_action_button);
                            if (m62525bi3 == null) {
                                m62525bi3 = button2.getResources().getString(R.string.photos_access_dialog_permanent_delete_confirmation_dialog_delete);
                                m62525bi3.getClass();
                            }
                            button2.setText(m62525bi3);
                            if (m1773b2 != null) {
                                color3 = m1773b2.intValue();
                            } else {
                                color3 = button2.getContext().getColor(R.color.google_photos_permanent_delete_dialog_action_button_text_color);
                            }
                            button2.setTextColor(color3);
                            if (m1773b != null) {
                                color4 = m1773b.intValue();
                            } else {
                                color4 = button2.getContext().getColor(R.color.google_photos_permanent_delete_dialog_action_button_color);
                            }
                            button2.setBackgroundColor(color4);
                            button2.setOnClickListener(new qgq(str, this, num7, m286b, num2, 1));
                            azol azolVar = new azol(this.f189774aE);
                            azolVar.m35701I(inflate);
                            DialogInterfaceC0196fb create = azolVar.create();
                            Window window = create.getWindow();
                            if (window != null) {
                                if (num8 != null) {
                                    integer4 = num8.intValue();
                                } else {
                                    integer4 = m45980C().getInteger(R.integer.google_photos_permanent_delete_dialog_gravity);
                                }
                                window.setGravity(integer4);
                            }
                            mo36329iF(true);
                            create.setCancelable(true);
                            create.setCanceledOnTouchOutside(true);
                            return create;
                        }
                        throw new IllegalStateException(C0069b.m36497bM(num2, "Media list for confirmationDialogId=", " is empty."));
                    }
                    throw new IllegalStateException(C0069b.m36497bM(num2, "Media list for confirmationDialogId=", " is not found."));
                }
                throw new IllegalArgumentException("No dialog ID found when creating permanent delete confirmation dialog.");
            }
            throw new IllegalArgumentException("No package name found when creating permanent delete confirmation dialog.");
        }
        throw new IllegalArgumentException("No account ID found when creating permanent delete confirmation dialog.");
    }

    /* renamed from: bc */
    public final _11 m62526bc() {
        return (_11) this.f157835ai.mo44532a();
    }

    /* renamed from: bd */
    public final awyc m62527bd() {
        return (awyc) this.f157836aj.mo44532a();
    }

    /* renamed from: be */
    public final void m62528be() {
        ActivityC0098cb m45985I = m45985I();
        if (m45985I != null) {
            m45985I.finish();
        }
        ActivityC0098cb m45985I2 = m45985I();
        if (m45985I2 != null) {
            m45985I2.overridePendingTransition(R.anim.slide_up_in, R.anim.slide_down_out);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        m62527bd().m32844r("AddPermanentDeleteConsents", new lty(this, 1));
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        m62528be();
    }
}
