package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpa extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    public adqk f27324ah;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.photos_photofragment_caption_expanded_dialog, viewGroup, false);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        Window window = m45836hp().getWindow();
        window.setBackgroundDrawableResource(android.R.color.transparent);
        window.setLayout(-1, -1);
        window.setDimAmount(0.65f);
        ((TextView) view.findViewById(R.id.photos_photofragment_caption_expanded_dialog_text)).setText(m45981D().getString("caption"));
        ImageButton imageButton = (ImageButton) view.findViewById(R.id.photos_photofragment_caption_expanded_dialog_close_button);
        View findViewById = view.findViewById(R.id.photos_photofragment_caption_expanded_dialog);
        imageButton.setOnClickListener(new aghj(this, 10));
        findViewById.setOnClickListener(new aghj(this, 11));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        adqk adqkVar = this.f27324ah;
        if (adqkVar != null) {
            agpb agpbVar = (agpb) adqkVar.f18875a;
            agpbVar.f27330f = null;
            agpbVar.m17283a();
        }
        super.onDismiss(dialogInterface);
    }
}
