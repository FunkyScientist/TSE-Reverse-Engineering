package p000;

import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axlx implements DialogInterface.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ awxs f73760a;

    /* renamed from: b */
    final /* synthetic */ boolean f73761b;

    /* renamed from: c */
    final /* synthetic */ Channel f73762c;

    /* renamed from: d */
    final /* synthetic */ axma f73763d;

    public axlx(axma axmaVar, awxs awxsVar, boolean z, Channel channel) {
        this.f73760a = awxsVar;
        this.f73761b = z;
        this.f73762c = channel;
        this.f73763d = axmaVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2;
        bbuj m49400n;
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(this.f73760a));
        peopleKitVisualElementPath.m49329c(this.f73763d.f73784f);
        this.f73763d.f73783e.mo6651d(4, peopleKitVisualElementPath);
        axmj axmjVar = this.f73763d.f73788j;
        axmjVar.m33525a();
        C0195fa c0195fa = new C0195fa(axmjVar.f73807a);
        if (true != axmjVar.f73808b.f73927w) {
            i2 = R.layout.peoplekit_dialog_loading_view;
        } else {
            i2 = R.layout.peoplekit_dialog_loading_view_gm3;
        }
        c0195fa.setView(LayoutInflater.from(axmjVar.f73807a).inflate(i2, (ViewGroup) null));
        c0195fa.m52545b(false);
        axmjVar.f73812f = c0195fa.create();
        axmjVar.f73812f.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        axmjVar.f73812f.requestWindowFeature(1);
        axmjVar.f73812f.show();
        if (this.f73761b) {
            axma axmaVar = this.f73763d;
            Channel channel = this.f73762c;
            m49400n = ((PopulousDataLayer) axmaVar.f73782d).m49400n(axmaVar.f73781c, batz.m37362l(channel), axvn.HIDE);
        } else {
            axma axmaVar2 = this.f73763d;
            Channel channel2 = this.f73762c;
            m49400n = ((PopulousDataLayer) axmaVar2.f73782d).m49400n(axmaVar2.f73781c, batz.m37362l(channel2), axvn.UNHIDE);
        }
        bbvs.m38283H(m49400n, new axlw(this, this.f73761b), gno.m54339g(this.f73763d.f73780b));
    }
}
