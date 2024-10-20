package p000;

import android.content.Context;
import android.graphics.PorterDuff;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.ManualChannel;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axno implements axkq {

    /* renamed from: a */
    private final /* synthetic */ int f73994a;

    public axno(int i) {
        this.f73994a = i;
    }

    /* renamed from: b */
    public static void m33561b(_3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath, String str, boolean z, axkv axkvVar, Context context, axmz axmzVar) {
        C0195fa c0195fa;
        if (axmzVar.f73927w) {
            c0195fa = new azol(context, R.style.ThemeOverlay_GoogleMaterial_MaterialAlertDialog);
        } else {
            c0195fa = new C0195fa(context);
        }
        C0195fa c0195fa2 = c0195fa;
        c0195fa2.m52557n(R.string.peoplekit_contact_does_not_look_right);
        c0195fa2.m52549f(context.getString(R.string.peoplekit_invalid_input));
        C0843kb c0843kb = new C0843kb(context);
        if (z) {
            c0843kb.getBackground().mutate().setColorFilter(context.getColor(R.color.google_red600), PorterDuff.Mode.SRC_ATOP);
        }
        c0843kb.setText(str);
        c0195fa2.setView(c0843kb);
        c0195fa2.setNegativeButton(android.R.string.cancel, new axkr(_3092, peopleKitVisualElementPath, 2));
        c0195fa2.setPositiveButton(android.R.string.ok, new axku(_3092, peopleKitVisualElementPath, c0843kb, context, axkvVar, axmzVar, 0));
        DialogInterfaceC0196fb create = c0195fa2.create();
        create.getWindow().setSoftInputMode(4);
        create.show();
        if (z) {
            PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89113A));
            peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
            _3092.mo6651d(-1, peopleKitVisualElementPath2);
            return;
        }
        PeopleKitVisualElementPath peopleKitVisualElementPath3 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath3.m49327a(new ayka(bcuq.f89188x));
        peopleKitVisualElementPath3.m49329c(peopleKitVisualElementPath);
        _3092.mo6651d(-1, peopleKitVisualElementPath3);
    }

    @Override // p000.axkq
    /* renamed from: a */
    public final void mo33467a(PeopleKitSelectionModel peopleKitSelectionModel, _3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath, Channel channel, Context context, axmz axmzVar) {
        C0195fa c0195fa;
        if (this.f73994a != 1) {
            return;
        }
        if (channel.mo49353b() == 1 || channel.mo49353b() == 2) {
            axlb axlbVar = new axlb();
            axlbVar.f73652b = channel.mo49360i();
            ManualChannel m33475a = axlbVar.m33475a(context);
            int i = m33475a.f132166b;
            if (i == 0) {
                if (channel.mo49353b() == 2) {
                    if (axmzVar.f73927w) {
                        c0195fa = new azol(context, R.style.ThemeOverlay_GoogleMaterial_MaterialAlertDialog);
                    } else {
                        c0195fa = new C0195fa(context);
                    }
                    C0195fa c0195fa2 = c0195fa;
                    c0195fa2.m52557n(R.string.peoplekit_is_number_right_title);
                    c0195fa2.m52549f(context.getString(R.string.peoplekit_is_number_right_text, channel.mo49360i()));
                    c0195fa2.setNegativeButton(R.string.peoplekit_is_number_right_use_anyway_button, new axkr(_3092, peopleKitVisualElementPath, 0));
                    c0195fa2.setPositiveButton(R.string.peoplekit_is_number_right_edit_button, new axku(_3092, peopleKitVisualElementPath, peopleKitSelectionModel, channel, context, axmzVar, 1));
                    c0195fa2.m52552i(new axkt(peopleKitSelectionModel, channel, 0));
                    c0195fa2.m52544a();
                    PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
                    peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89163ax));
                    peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
                    _3092.mo6651d(-1, peopleKitVisualElementPath2);
                    return;
                }
                peopleKitSelectionModel.m49411g(channel);
                m33561b(_3092, peopleKitVisualElementPath, channel.mo49360i(), false, new axks(peopleKitSelectionModel, 1), context, axmzVar);
                return;
            }
            if (channel.mo49353b() != i) {
                peopleKitSelectionModel.m49411g(channel);
                peopleKitSelectionModel.m49416l(m33475a, null);
            }
        }
    }
}
