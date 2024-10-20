package p000;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Spannable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azcc extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    public azcs f77634ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        try {
            final bhkc bhkcVar = (bhkc) bbvs.m38306aD(bundle2, "oldSku", bhkc.f107635a, bfie.m39759a());
            final bhkc bhkcVar2 = (bhkc) bbvs.m38306aD(bundle2, "newSku", bhkc.f107635a, bfie.m39759a());
            final List m38311aI = bbvs.m38311aI(bundle2, "confirmDialogs", bhmc.f107981a, bfie.m39759a());
            bhmc bhmcVar = (bhmc) m38311aI.get(0);
            bbjn bbjnVar = bhmcVar.f107983b;
            if (bbjnVar == null) {
                bbjnVar = bbjn.f82324a;
            }
            Spannable m34981a = ayxe.m34981a(bbhs.m37909d(bbjnVar).f82317b);
            bbjn bbjnVar2 = bhmcVar.f107984c;
            if (bbjnVar2 == null) {
                bbjnVar2 = bbjn.f82324a;
            }
            Spannable m34981a2 = ayxe.m34981a(bbhs.m37909d(bbjnVar2).f82317b);
            bbjn bbjnVar3 = bhmcVar.f107986e;
            if (bbjnVar3 == null) {
                bbjnVar3 = bbjn.f82324a;
            }
            Spannable m34981a3 = ayxe.m34981a(bbhs.m37909d(bbjnVar3).f82317b);
            bbjn bbjnVar4 = bhmcVar.f107985d;
            if (bbjnVar4 == null) {
                bbjnVar4 = bbjn.f82324a;
            }
            Spannable m34981a4 = ayxe.m34981a(bbhs.m37909d(bbjnVar4).f82317b);
            Context mo20384gv = mo20384gv();
            mo20384gv.getClass();
            azol azolVar = new azol(azmy.m35634a(new C1050rt(mo20384gv, R.style.Theme_UpsellV2_DayNight_NoActionBar)));
            azolVar.m35700H(m34981a);
            Context mo20384gv2 = mo20384gv();
            mo20384gv2.getClass();
            LayoutInflater from = LayoutInflater.from(mo20384gv2);
            Context mo20384gv3 = mo20384gv();
            mo20384gv3.getClass();
            View inflate = from.cloneInContext(azmy.m35634a(new C1050rt(mo20384gv3, R.style.Theme_UpsellV2_DayNight_NoActionBar))).inflate(R.layout.confirm_dialog_fragment, (ViewGroup) null, false);
            TextView textView = (TextView) inflate.findViewById(R.id.body);
            textView.setText(m34981a2);
            ayxf.m35014c(textView);
            azolVar.m35701I(inflate);
            azolVar.m35698F(m34981a3, new DialogInterface.OnClickListener() { // from class: azcb
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    List list = m38311aI;
                    azcc.this.f77634ah.m35197e(bhkcVar, bhkcVar2, list.subList(1, list.size()));
                }
            });
            azolVar.m35711z(m34981a4, new ahmp(19));
            return azolVar.create();
        } catch (bfje e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        super.mo20382al(activity);
        try {
            ComponentCallbacksC0094by m45983F = m45983F();
            m45983F.getClass();
            this.f77634ah = (azcs) m45983F;
        } catch (ClassCastException e) {
            throw new IllegalStateException("Target fragment must implement ConfirmDialogListener", e);
        }
    }
}
