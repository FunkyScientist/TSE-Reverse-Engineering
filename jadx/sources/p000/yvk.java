package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvk extends yfg {

    /* renamed from: ah */
    public static final FeaturesRequest f191196ah;

    /* renamed from: ai */
    private final bkbr f191197ai = new bkby(new xir(this, 13));

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_135.class);
        avzbVar.m31784l(_204.class);
        f191196ah = avzbVar.m31782i();
    }

    /* renamed from: bd */
    private final String m73502bd(int i, int i2) {
        return irp.m57684bU(this.f189774aE, i, "count", Integer.valueOf(i2));
    }

    /* renamed from: be */
    private static final int m73503be(MediaGroup mediaGroup) {
        return mediaGroup.f128431a.size();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        View inflate = View.inflate(this.f189774aE, R.layout.photos_mars_actionhandler_delete_from_device, null);
        inflate.getClass();
        TextView textView = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_delete_from_device_message);
        int m73503be = m73503be(m73504bc());
        Collection<_1846> collection = m73504bc().f128431a;
        collection.getClass();
        int i = 0;
        if (!collection.isEmpty()) {
            for (_1846 _1846 : collection) {
                _1846.getClass();
                if (((_204) _1846.mo2138c(_204.class)).mo2117G().m74085c() && ((_135) _1846.mo2138c(_135.class)).mo1042l() == pka.FULL_VERSION_UPLOADED && (i = i + 1) < 0) {
                    bkcw.m44267U();
                }
            }
        }
        if (m73503be == i) {
            textView.setText(m73502bd(R.string.photos_mars_actionhandler_delete_from_device_message, m73503be));
        } else if (i > 0 && m73503be > i) {
            textView.setText(R.string.photos_mars_actionhandler_delete_from_device_mixed_warning);
        } else {
            textView.setText(m73502bd(R.string.photos_mars_actionhandler_delete_from_device_warning, m73503be));
            textView.setTextColor(_2746.m5446e(textView.getContext().getTheme(), R.attr.colorError));
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_delete_from_device_confirmation_button);
        textView2.setText(m73502bd(R.string.photos_mars_actionhandler_delete_from_device_confirmation_button, m73503be(m73504bc())));
        textView2.setOnClickListener(new ytq(this, 6));
        qfcVar.setContentView(inflate);
        return qfcVar;
    }

    /* renamed from: bc */
    public final MediaGroup m73504bc() {
        return (MediaGroup) this.f191197ai.mo44532a();
    }
}
