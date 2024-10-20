package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjs extends yfg {

    /* renamed from: ah */
    Long f192517ah;

    /* renamed from: ai */
    public Pair f192518ai;

    /* renamed from: aj */
    public long f192519aj;

    /* renamed from: ak */
    public TextView f192520ak;

    /* renamed from: al */
    public TextView f192521al;

    /* renamed from: am */
    public MaterialButton f192522am;

    /* renamed from: an */
    public yer f192523an;

    /* renamed from: ao */
    private qfc f192524ao;

    public zjs() {
        new awxj(bctg.f87859c).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
        this.f192517ah = null;
        this.f192518ai = null;
    }

    /* renamed from: bc */
    public static zjs m73848bc(long j) {
        zjs zjsVar = new zjs();
        Bundle bundle = new Bundle();
        bundle.putLong("timestamp", j);
        zjsVar.mo14569az(bundle);
        return zjsVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        super.mo10056a(bundle);
        this.f192519aj = this.f122036n.getLong("timestamp");
        qfc qfcVar = new qfc(this.f189774aE, R.style.Theme_Photos_BottomDialog_Dimmed);
        this.f192524ao = qfcVar;
        qfcVar.setContentView(R.layout.photos_mediadetails_edit_datetime_bottom_sheet);
        TextView textView = (TextView) this.f192524ao.findViewById(R.id.date);
        this.f192520ak = textView;
        awiy.m32183m(textView, new awxp(bctg.f87857a));
        TextView textView2 = (TextView) this.f192524ao.findViewById(R.id.time);
        this.f192521al = textView2;
        awiy.m32183m(textView2, new awxp(bctg.f87866j));
        boolean m9605b = ((_936) this.f192523an.m73050a()).m9605b();
        View findViewById = this.f192524ao.findViewById(R.id.title);
        if (true != m9605b) {
            i = 0;
        } else {
            i = 8;
        }
        findViewById.setVisibility(i);
        if (m9605b) {
            ViewStub viewStub = (ViewStub) this.f192524ao.findViewById(R.id.bulk_edits_single_editor_title_bar_stub);
            if (viewStub != null) {
                viewStub.inflate();
            }
            MaterialButton materialButton = (MaterialButton) this.f192524ao.findViewById(R.id.save_button);
            this.f192522am = materialButton;
            if (materialButton != null) {
                awiy.m32183m(materialButton, new awxp(bctg.f87861e));
                this.f192522am.setOnClickListener(new awxc(new zhu(this, 4)));
                if (this.f192517ah == null && this.f192518ai == null) {
                    this.f192522am.setEnabled(false);
                }
            }
        }
        this.f192520ak.setText(_1424.m1230c(this.f189774aE, this.f192519aj));
        this.f192520ak.setOnClickListener(new awxc(new zhu(this, 2)));
        this.f192521al.setText(_1424.m1232e(this.f189774aE, this.f192519aj));
        this.f192521al.setOnClickListener(new awxc(new zhu(this, 3)));
        return this.f192524ao;
    }

    /* renamed from: bd */
    public final void m73849bd() {
        if (this.f192517ah == null && this.f192518ai == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("updated_datetime", _1424.m1234g(this.f192519aj, this.f192517ah, this.f192518ai).longValue());
        m45988L().m50392S("EditDateTimeBottomSheetDialog", bundle);
    }

    /* renamed from: be */
    public final void m73850be(awxp awxpVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f192523an = this.f189776aG.m943b(_936.class, null);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ComponentCallbacksC0094by m50422g = m45987K().m50422g("date_picker_fragment");
        ComponentCallbacksC0094by m50422g2 = m45987K().m50422g("time_picker_fragment");
        if (m50422g != null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.mo36575i(m50422g);
            c0070ba.mo36571e();
            C0070ba c0070ba2 = new C0070ba(m45987K());
            c0070ba2.m50539t(m50422g);
            c0070ba2.mo36571e();
        }
        if (m50422g2 != null) {
            C0070ba c0070ba3 = new C0070ba(m45987K());
            c0070ba3.mo36575i(m50422g2);
            c0070ba3.mo36571e();
            C0070ba c0070ba4 = new C0070ba(m45987K());
            c0070ba4.m50539t(m50422g2);
            c0070ba4.mo36571e();
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (!((_936) this.f192523an.m73050a()).m9605b()) {
            m73849bd();
        }
        super.onDismiss(dialogInterface);
    }
}
