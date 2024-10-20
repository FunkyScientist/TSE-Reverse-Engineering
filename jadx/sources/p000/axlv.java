package p000;

import android.view.View;
import android.widget.PopupWindow;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axlv implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ boolean f73752a;

    /* renamed from: b */
    final /* synthetic */ Object f73753b;

    /* renamed from: c */
    final /* synthetic */ Object f73754c;

    /* renamed from: d */
    final /* synthetic */ Object f73755d;

    /* renamed from: e */
    final /* synthetic */ Object f73756e;

    /* renamed from: f */
    private final /* synthetic */ int f73757f;

    public /* synthetic */ axlv(avah avahVar, avjd avjdVar, avhw avhwVar, Object obj, boolean z, int i) {
        this.f73757f = i;
        this.f73755d = avahVar;
        this.f73754c = avjdVar;
        this.f73753b = avhwVar;
        this.f73756e = obj;
        this.f73752a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r1v15, types: [avjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v15, types: [avhw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0195fa c0195fa;
        if (this.f73757f != 0) {
            this.f73754c.mo31195f(new _2357(5), view);
            iwf iwfVar = new iwf((avah) this.f73755d, this.f73756e, view, this.f73752a, 3);
            ?? r9 = this.f73753b;
            r9.mo30988b().run();
            iwfVar.run();
            r9.mo30987a().run();
            return;
        }
        ((axma) this.f73756e).f73783e.mo6651d(4, (PeopleKitVisualElementPath) this.f73753b);
        if (this.f73752a) {
            Object obj = this.f73756e;
            ?? r0 = this.f73754c;
            ((axma) obj).m33508d(r0.mo49361j(), r0.mo49362k());
        } else if (this.f73754c.mo49339E()) {
            ((axma) this.f73756e).m33507c(true, this.f73754c);
        } else {
            axma axmaVar = (axma) this.f73756e;
            if (axmaVar.f73779a.f73927w) {
                c0195fa = new azol(axmaVar.f73780b, R.style.ThemeOverlay_GoogleMaterial_MaterialAlertDialog);
            } else {
                c0195fa = new C0195fa(axmaVar.f73780b);
            }
            c0195fa.m52557n(R.string.peoplekit_hide_suggestion_device_contact_cannot_be_hidden_title);
            c0195fa.m52559p(R.string.peoplekit_hide_suggestion_device_contact_cannot_be_hidden_text);
            c0195fa.setPositiveButton(android.R.string.ok, null);
            DialogInterfaceC0196fb create = c0195fa.create();
            axmaVar.m33505a(create);
            axmaVar.m33506b(create);
            create.show();
            axmaVar.f73787i = true;
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89123K));
            peopleKitVisualElementPath.m49329c(axmaVar.f73784f);
            axmaVar.f73783e.mo6651d(-1, peopleKitVisualElementPath);
        }
        ((PopupWindow) this.f73755d).dismiss();
    }

    public axlv(axma axmaVar, PeopleKitVisualElementPath peopleKitVisualElementPath, boolean z, Channel channel, PopupWindow popupWindow, int i) {
        this.f73757f = i;
        this.f73753b = peopleKitVisualElementPath;
        this.f73752a = z;
        this.f73754c = channel;
        this.f73755d = popupWindow;
        this.f73756e = axmaVar;
    }
}
