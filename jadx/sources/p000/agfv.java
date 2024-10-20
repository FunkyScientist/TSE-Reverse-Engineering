package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfv extends yfg {

    /* renamed from: ah */
    public final bkbr f26396ah;

    /* renamed from: ai */
    private final bkbr f26397ai;

    /* renamed from: aj */
    private final bkbr f26398aj;

    /* renamed from: ak */
    private TextView f26399ak;

    /* renamed from: al */
    private Button f26400al;

    public agfv() {
        _1311 _1311 = this.f189776aG;
        this.f26396ah = new bkby(new agfp(_1311, 13));
        this.f26397ai = new bkby(new agfp(_1311, 14));
        this.f26398aj = new bkby(new agfp(_1311, 15));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        WindowManager.LayoutParams layoutParams;
        DialogInterfaceC0196fb create = new azol(this.f189774aE).create();
        Button button = null;
        if (((afcl) this.f26398aj.mo44532a()).mo12030a()) {
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams();
            Window window = create.getWindow();
            if (window != null) {
                layoutParams = window.getAttributes();
            } else {
                layoutParams = null;
            }
            layoutParams2.copyFrom(layoutParams);
            layoutParams2.width = this.f189774aE.getResources().getDimensionPixelOffset(R.dimen.photos_photoeditor_udon_fragment_largescreen_dialog_confirm_open_editor_max_width);
            Window window2 = create.getWindow();
            if (window2 != null) {
                window2.setAttributes(layoutParams2);
            }
        }
        View inflate = m45989M().inflate(R.layout.photos_photoeditor_udon_dialog_confirm_open_editor, (ViewGroup) null);
        this.f26399ak = (TextView) inflate.findViewById(R.id.photos_photoeditor_udon_disclaimer_body_text);
        if (((aglc) this.f26397ai.mo44532a()).f27039O == 2) {
            TextView textView = this.f26399ak;
            if (textView == null) {
                bkgt.m44775b("dialogBodyTextView");
                textView = null;
            }
            textView.setText(R.string.photos_photoeditor_fragments_editor3_udon_confirm_entry_subtitle_metered);
        } else {
            TextView textView2 = this.f26399ak;
            if (textView2 == null) {
                bkgt.m44775b("dialogBodyTextView");
                textView2 = null;
            }
            textView2.setText(R.string.photos_photoeditor_fragments_editor3_udon_confirm_entry_subtitle_v3);
        }
        TextView textView3 = this.f26399ak;
        if (textView3 == null) {
            bkgt.m44775b("dialogBodyTextView");
            textView3 = null;
        }
        textView3.setMovementMethod(LinkMovementMethod.getInstance());
        create.m52603e(inflate);
        create.setCanceledOnTouchOutside(false);
        create.setCancelable(false);
        Button button2 = (Button) inflate.findViewById(R.id.photos_photoeditor_udon_disclaimer_reject_button);
        this.f26400al = button2;
        if (button2 == null) {
            bkgt.m44775b("rejectButton");
            button2 = null;
        }
        button2.setText(this.f189774aE.getString(R.string.photos_photoeditor_fragments_editor3_udon_reject_v2));
        Button button3 = this.f26400al;
        if (button3 == null) {
            bkgt.m44775b("rejectButton");
        } else {
            button = button3;
        }
        awiy.m32183m(button, new awxp(bctd.f87716bo));
        button.setOnClickListener(new awxc(new afia(this, create, 4)));
        Button button4 = (Button) inflate.findViewById(R.id.photos_photoeditor_udon_disclaimer_accept_button);
        button4.getClass();
        awiy.m32183m(button4, new awxp(bctd.f87639aQ));
        button4.setOnClickListener(new awxc(new afia(this, create, 5)));
        return create;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ActivityC0098cb m45985I;
        dialogInterface.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f122002F;
        if (componentCallbacksC0094by != null && (m45985I = componentCallbacksC0094by.m45985I()) != null) {
            m45985I.finish();
        }
    }
}
