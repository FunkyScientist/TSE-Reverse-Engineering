package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhn extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        ayly aylyVar = this.f189774aE;
        View inflate = View.inflate(aylyVar, R.layout.photos_devicemanagement_permission_info, null);
        azol azolVar = new azol(aylyVar);
        azolVar.m35701I(inflate);
        azolVar.m35697E(R.string.photos_strings_got_it, new rop(this, 16));
        return azolVar.create();
    }
}
