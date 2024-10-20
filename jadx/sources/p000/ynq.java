package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynq extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    public MediaGroup f190510ah;

    public ynq() {
        new awxj(bctc.f87396ac).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Dialog dialog;
        this.f190510ah = (MediaGroup) this.f122036n.getParcelable("selected_media");
        View inflate = View.inflate(this.f189774aE, R.layout.local_delete_from_device_dialog, null);
        if (_2482.m4534L(m45985I()) && Build.VERSION.SDK_INT < 26) {
            azol azolVar = new azol(this.f189774aE);
            azolVar.m35701I(inflate);
            dialog = azolVar.create();
        } else {
            qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
            qfcVar.setContentView(inflate);
            dialog = qfcVar;
        }
        Resources resources = this.f189774aE.getResources();
        TextView textView = (TextView) inflate.findViewById(R.id.message);
        String[] stringArray = resources.getStringArray(R.array.photos_localmedia_ui_deleteconfirm_delete_from_device_warnings);
        TextView textView2 = (TextView) inflate.findViewById(R.id.delete_confirmation_button);
        int i = this.f190510ah.f128432b;
        if (i == 1) {
            textView.setText(stringArray[0]);
            textView2.setText(R.string.photos_localmedia_ui_deleteconfirm_delete_from_device);
        } else {
            textView.setText(stringArray[1]);
            textView2.setText(resources.getQuantityString(R.plurals.photos_localmedia_ui_deleteconfirm_delete_from_device_plural, i, Integer.valueOf(i)));
        }
        textView2.setOnClickListener(new ynp(this, dialog, 0));
        return dialog;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i != -1) {
            dialogInterface.dismiss();
        } else {
            ((aply) aylw.m34567e(m45985I(), aply.class)).mo25452f(this.f190510ah, aplx.LOCAL, zuv.LOCAL_ONLY);
            dialogInterface.dismiss();
        }
    }
}
