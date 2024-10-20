package p000;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahga implements ayps, aymm, ahfy {

    /* renamed from: a */
    public final Activity f29437a;

    /* renamed from: b */
    public _2984 f29438b;

    /* renamed from: c */
    public adus f29439c;

    /* renamed from: d */
    private _2026 f29440d;

    /* renamed from: e */
    private Integer f29441e;

    /* renamed from: f */
    private final DialogInterface.OnClickListener f29442f = new aeuq(this, 16);

    public ahga(aypb aypbVar, Activity activity) {
        this.f29437a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private static final boolean m17902c(int i) {
        if (i == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.ahfy
    /* renamed from: b */
    public final boolean mo17901b() {
        Integer num = this.f29441e;
        if (num == null || m17902c(num.intValue())) {
            this.f29441e = Integer.valueOf(this.f29440d.mo3267a(this.f29437a));
        }
        int intValue = this.f29441e.intValue();
        if (m17902c(intValue)) {
            return true;
        }
        if (!this.f29439c.m14129h().getBoolean("never_show_again", false) && asgh.m28368h(intValue) && intValue != 1 && intValue == 2) {
            azol azolVar = new azol(this.f29437a);
            azolVar.m35699G(R.string.photos_playservices_full_update_gms_dialog_title);
            azolVar.m35697E(R.string.photos_playservices_full_update_gms_get_update_button, this.f29442f);
            View inflate = this.f29437a.getLayoutInflater().inflate(R.layout.photos_playservices_dialog, (ViewGroup) null);
            TextView textView = (TextView) inflate.findViewById(R.id.photos_playservices_dialog_text_content);
            CheckBox checkBox = (CheckBox) inflate.findViewById(R.id.photos_playservices_dialog_never_show_again_checkbox);
            checkBox.setOnClickListener(new afia(this, checkBox, 15));
            azolVar.m35701I(inflate);
            textView.setText(R.string.photos_playservices_full_update_gms_dialog_content);
            azolVar.m35710y(R.string.photos_playservices_full_update_gms_skip_button, null);
            azolVar.create().show();
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f29440d = (_2026) aylwVar.m34577h(_2026.class, null);
        this.f29438b = (_2984) aylwVar.m34577h(_2984.class, null);
        this.f29439c = new adus(context);
    }
}
