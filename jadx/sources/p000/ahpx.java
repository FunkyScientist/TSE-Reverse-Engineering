package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahpx extends yfg {

    /* renamed from: ah */
    private final DialogInterface.OnClickListener f30406ah = new ahnm(this, 9);

    /* renamed from: ai */
    private final DialogInterface.OnClickListener f30407ai = new ahnm(this, 10);

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar;
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        if (bundle2.containsKey("icon")) {
            azolVar = new azol(this.f189774aE, R.style.ThemeOverlay_Photos_MaterialAlertDialog_Centered);
            azolVar.m35707v(_1077.m251y(this.f189774aE, bundle2.getInt("icon"), R.attr.colorError));
        } else {
            azolVar = new azol(this.f189774aE);
        }
        int i = bundle2.getInt("title");
        if (i != -1) {
            int i2 = bundle2.getInt("title_extra");
            if (i2 != -1) {
                azolVar.m35700H(irp.m57684bU(this.f189774aE, i, "count", Integer.valueOf(i2)));
            } else {
                azolVar.m35699G(i);
            }
        }
        int i3 = bundle2.getInt("message");
        if (i3 != -1) {
            int i4 = bundle2.getInt("message_extra");
            if (i4 != -1) {
                azolVar.m35709x(irp.m57684bU(this.f189774aE, i3, "count", Integer.valueOf(i4)));
            } else {
                azolVar.m35708w(i3);
            }
        }
        int i5 = bundle2.getInt("positive_button");
        if (i5 != -1) {
            azolVar.m35697E(i5, this.f30406ah);
        }
        int i6 = bundle2.getInt("negative_button");
        if (i6 != -1) {
            azolVar.m35710y(i6, this.f30407ai);
        }
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCanceledOnTouchOutside(bundle2.getBoolean("canceled_on_outside_touch"));
        if (bundle2.getBoolean("finish_activity_on_positive") || bundle2.getBoolean("finish_activity_on_negative")) {
            create.setCanceledOnTouchOutside(false);
            create.setOnKeyListener(new srx(this, 8));
        }
        return create;
    }

    /* renamed from: bc */
    public final void m18230bc(int i) {
        aylw aylwVar = this.f189775aF;
        Bundle m45981D = m45981D();
        Iterator it = aylwVar.m34579l(ahpu.class).iterator();
        while (it.hasNext()) {
            ((ahpu) it.next()).mo18006a(m45981D.getString("tag"), (ahpw) m45981D.getSerializable("error_code"), i);
        }
    }
}
