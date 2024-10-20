package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzn extends yfg implements DialogInterface.OnClickListener, awxr {

    /* renamed from: ah */
    private MediaGroup f164139ah;

    public nzn() {
        new oaa(this.f76604aJ, null);
        this.f189775aF.m34582q(awxr.class, this);
    }

    /* renamed from: bd */
    private static int m64443bd(MediaGroup mediaGroup) {
        Iterator it = mediaGroup.f128431a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((_204) ((_1846) it.next()).mo2138c(_204.class)).mo2117G().m74085c()) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: be */
    private static boolean m64444be(MediaGroup mediaGroup) {
        _135 _135;
        for (_1846 _1846 : mediaGroup.f128431a) {
            if (((_204) _1846.mo2138c(_204.class)).mo2117G().m74085c() && (_135 = (_135) _1846.mo2139d(_135.class)) != null && _135.mo1042l() != pka.FULL_VERSION_UPLOADED) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        boolean z;
        boolean z2;
        String str;
        Dialog dialog;
        String str2;
        MediaGroup mediaGroup = (MediaGroup) this.f122036n.getParcelable("selected_media");
        this.f164139ah = mediaGroup;
        int size = mediaGroup.f128431a.size();
        int m64443bd = m64443bd(this.f164139ah);
        if (m64444be(this.f164139ah) && m64443bd == size) {
            z = true;
        } else {
            z = false;
        }
        if (m64443bd > 0 && m64443bd < size) {
            z2 = true;
        } else {
            z2 = false;
        }
        ayly aylyVar = this.f189774aE;
        ayly aylyVar2 = this.f189774aE;
        View inflate = View.inflate(aylyVar, R.layout.delete_from_device_dialog, null);
        String[] stringArray = aylyVar2.getResources().getStringArray(R.array.photos_allphotos_ui_actionconfirmation_delete_from_device_warning);
        String[] stringArray2 = this.f189774aE.getResources().getStringArray(R.array.photos_allphotos_ui_actionconfirmation_delete_from_device_message);
        TextView textView = (TextView) inflate.findViewById(R.id.message);
        if (z) {
            if (size == 1) {
                str2 = stringArray2[0];
            } else {
                str2 = stringArray2[1];
            }
            textView.setText(str2);
        } else {
            textView.setTextColor(_2746.m5446e(this.f189774aE.getTheme(), R.attr.colorError));
            if (z2) {
                textView.setText(stringArray[2]);
            } else {
                if (size == 1) {
                    str = stringArray[0];
                } else {
                    str = stringArray[1];
                }
                textView.setText(str);
            }
        }
        if (_2482.m4534L(m45985I()) && Build.VERSION.SDK_INT < 26) {
            azol azolVar = new azol(this.f189774aE);
            azolVar.m35701I(inflate);
            dialog = azolVar.create();
        } else {
            qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
            qfcVar.setContentView(inflate);
            dialog = qfcVar;
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.delete_confirmation_title);
        int i = this.f164139ah.f128432b;
        if (i == 1) {
            textView2.setText(R.string.photos_allphotos_ui_actionconfirmation_delete_from_device_button_text_one);
        } else if (z2) {
            textView2.setText(m45980C().getQuantityString(R.plurals.photos_allphotos_ui_actionconfirmation_delete_from_device_mixed_button_text_plural, i, Integer.valueOf(i)));
        } else {
            textView2.setText(m45980C().getQuantityString(R.plurals.photos_allphotos_ui_actionconfirmation_delete_from_device_button_text_plural, i, Integer.valueOf(i)));
        }
        boolean z3 = _616.f7920f.f184973a;
        Iterator it = this.f164139ah.f128431a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            _138 _138 = (_138) ((_1846) it.next()).mo2139d(_138.class);
            if (_138 != null && _138.f736a.f169941f == qjb.NEAR_DUP) {
                String string = m45980C().getString(R.string.photos_burst_clean_grid_includes_photo_stacks);
                TextView textView3 = (TextView) inflate.findViewById(R.id.delete_confirmation_subtitle);
                textView3.setText(string);
                textView3.setVisibility(0);
                break;
            }
        }
        View findViewById = inflate.findViewById(R.id.delete_confirmation_button);
        awiy.m32183m(findViewById, new awxp(bctc.f87406am));
        findViewById.setOnClickListener(new awxc(new nuz(this, 6)));
        return dialog;
    }

    /* renamed from: bc */
    public final void m64445bc() {
        ((aply) this.f189775aF.m34577h(aply.class, null)).mo25452f(this.f164139ah, aplx.LOCAL, zuv.LOCAL_ONLY);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        MediaGroup mediaGroup = this.f164139ah;
        if (m64443bd(mediaGroup) == mediaGroup.f128431a.size() && m64444be(mediaGroup)) {
            return new awxp(bctc.f87394aa);
        }
        return new awxp(bctc.f87396ac);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i != -2) {
            if (i != -1) {
                return;
            }
            dialogInterface.dismiss();
            m64445bc();
            return;
        }
        dialogInterface.dismiss();
    }
}
