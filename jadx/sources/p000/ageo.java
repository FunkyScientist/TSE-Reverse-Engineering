package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ageo extends yfg {

    /* renamed from: ah */
    public final bkbr f26233ah;

    /* renamed from: ai */
    public final bkbr f26234ai;

    /* renamed from: aj */
    public final bkbr f26235aj;

    public ageo() {
        _1311 _1311 = this.f189776aG;
        this.f26233ah = new bkby(new aged(_1311, 16));
        this.f26234ai = new bkby(new aged(_1311, 17));
        this.f26235aj = new bkby(new aged(_1311, 18));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            ayly aylyVar = this.f189774aE;
            boolean z = bundle2.getBoolean("SHOULD_EXIT_UDON");
            int i = bundle2.getInt("UDON_ERROR_DIALOG_TITLE_TEXT_RES_ID");
            int i2 = bundle2.getInt("UDON_ERROR_DIALOG_BODY_TEXT_RES_ID");
            int i3 = bundle2.getInt("UDON_ERROR_DIALOG_BUTTON_RES_ID");
            String string = bundle2.getString("UDON_ERROR_TYPE_STRING");
            DialogInterfaceC0196fb create = new azol(aylyVar).create();
            View inflate = m45989M().inflate(R.layout.photos_photoeditor_udon_error_dialog_fragment, (ViewGroup) null);
            if (i != 0) {
                TextView textView = (TextView) inflate.findViewById(R.id.photos_photoeditor_udon_error_dialog_title);
                textView.setText(i);
                textView.setVisibility(0);
            }
            TextView textView2 = (TextView) inflate.findViewById(R.id.photos_photoeditor_udon_error_dialog_body_text);
            textView2.setText(i2);
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            Button button = (Button) inflate.findViewById(R.id.photos_photoeditor_udon_error_dialog_ack_button);
            button.setOnClickListener(new agen(this, z, create, string, 0));
            button.setText(i3);
            create.m52603e(inflate);
            create.setCanceledOnTouchOutside(false);
            create.setCancelable(false);
            return create;
        }
        throw new IllegalArgumentException("Required value was null.");
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
