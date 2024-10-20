package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyd extends yfh {

    /* renamed from: a */
    private yer f169172a;

    /* renamed from: b */
    private yer f169173b;

    /* renamed from: c */
    private yer f169174c;

    /* renamed from: d */
    private View f169175d;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f169175d = layoutInflater.inflate(R.layout.photos_backup_settings_cellular_data_footer, viewGroup, false);
        m66222a();
        return this.f169175d;
    }

    /* renamed from: a */
    public final void m66222a() {
        pwy pwyVar;
        if (this.f169175d != null && (pwyVar = (pwy) ((_3178) this.f169174c.m73050a()).f6592c.m55131d()) != null && pwyVar.mo66172d()) {
            TextView textView = (TextView) this.f169175d.findViewById(R.id.cellular_data_footer);
            atzw m66223b = m66223b();
            if (m66223b != null) {
                if (m66223b.f65613b) {
                    int i = m66223b.f65612a;
                    xrq xrqVar = (xrq) this.f169172a.m73050a();
                    String m46022ac = m46022ac(i);
                    xrk xrkVar = xrk.MOBILE_BACKUP;
                    xrp xrpVar = new xrp();
                    xrpVar.f188456b = true;
                    xrpVar.f188455a = this.f189783bc.getColor(R.color.photos_daynight_grey700);
                    xrpVar.f188459e = bctq.f88051h;
                    xrqVar.m72697c(textView, m46022ac, xrkVar, xrpVar);
                    return;
                }
                textView.setText(m66223b.f65612a);
                return;
            }
            textView.setText((CharSequence) null);
        }
    }

    /* renamed from: b */
    public final atzw m66223b() {
        boolean z;
        int i;
        if (((Optional) this.f169173b.m73050a()).isPresent()) {
            pye pyeVar = pye.WIFI_ONLY;
            int ordinal = ((pyh) ((Optional) this.f169173b.m73050a()).get()).m66230a().ordinal();
            if (ordinal == 0) {
                return null;
            }
            z = true;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = R.string.photos_backup_settings_cell_data_usage_use_data_learn_more;
                } else {
                    throw new IllegalStateException("Unreachable code");
                }
            } else {
                i = R.string.photos_backup_settings_cell_data_usage_unrestricted_learn_more;
            }
        } else {
            z = false;
            i = R.string.photos_backup_settings_data_footer;
        }
        return new atzw(i, z, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f169172a = this.f189785be.m943b(xrq.class, null);
        this.f169173b = this.f189785be.m945f(pyh.class, null);
        yer m943b = this.f189785be.m943b(_3178.class, null);
        this.f169174c = m943b;
        ((_3178) m943b.m73050a()).f6592c.m55133g(this, new pvf(this, 8));
    }
}
