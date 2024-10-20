package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiwx extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    public DialogInterface.OnCancelListener f35324ah;

    /* renamed from: bc */
    public static aiwx m19284bc(String str, String str2) {
        return m19285bd(str, str2, true, true);
    }

    /* renamed from: bd */
    public static aiwx m19285bd(String str, String str2, boolean z, boolean z2) {
        Bundle bundle = new Bundle();
        if (str != null) {
            bundle.putString("title", str);
        }
        if (str2 != null) {
            bundle.putString("message", str2);
        }
        bundle.putBoolean("cancelable_outside", z2);
        aiwx aiwxVar = new aiwx();
        aiwxVar.mo14569az(bundle);
        aiwxVar.mo36329iF(z);
        return aiwxVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        View inflate = LayoutInflater.from(mo20384gv()).inflate(R.layout.photos_progress_fragment_dialog, (ViewGroup) null, false);
        inflate.setSaveEnabled(false);
        if (bundle2.containsKey("title")) {
            TextView textView = (TextView) inflate.findViewById(R.id.title);
            textView.setVisibility(0);
            textView.setText(bundle2.getString("title"));
        }
        if (bundle2.containsKey("message")) {
            TextView textView2 = (TextView) inflate.findViewById(R.id.message);
            textView2.setVisibility(0);
            textView2.setText(bundle2.getString("message"));
        }
        azol azolVar = new azol(mo20384gv(), R.style.Theme_Photos_Dialog_Progress);
        azolVar.m35701I(inflate);
        azolVar.m35704s(this.f121367c);
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCanceledOnTouchOutside(bundle2.getBoolean("cancelable_outside"));
        return create;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f35324ah;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: s */
    public final void mo19286s(C0133ct c0133ct, String str) {
        try {
            super.mo19286s(c0133ct, str);
        } catch (IllegalStateException unused) {
        }
    }
}
