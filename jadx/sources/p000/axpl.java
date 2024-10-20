package p000;

import android.view.inputmethod.InputMethodManager;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpl implements axmi {

    /* renamed from: a */
    final /* synthetic */ axjl f74395a;

    /* renamed from: b */
    final /* synthetic */ axpp f74396b;

    public axpl(axpp axppVar, axjl axjlVar) {
        this.f74395a = axjlVar;
        this.f74396b = axppVar;
    }

    @Override // p000.axmi
    /* renamed from: i */
    public final void mo33415i(Channel channel) {
        this.f74396b.m33648a(channel);
        if (this.f74396b.f74415f.m49408d().isEmpty()) {
            ((InputMethodManager) this.f74396b.f74411b.getSystemService("input_method")).hideSoftInputFromWindow(this.f74396b.f74410a.getWindowToken(), 0);
        }
        this.f74395a.mo22431c(avzj.m31826u(channel, this.f74396b.f74411b), !this.f74396b.f74415f.m49414j());
    }

    @Override // p000.axmi
    /* renamed from: j */
    public final void mo33416j(Channel channel, CoalescedChannels coalescedChannels) {
        this.f74396b.m33648a(channel);
        axpp axppVar = this.f74396b;
        axppVar.f74417h.mo33467a(axppVar.f74415f, axppVar.f74418i, axppVar.f74419j, channel, axppVar.f74411b, axppVar.f74420k.f74472w);
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89149aj));
        peopleKitVisualElementPath.m49329c(this.f74396b.f74419j);
        this.f74396b.f74418i.mo6651d(1, peopleKitVisualElementPath);
    }

    @Override // p000.axmi
    /* renamed from: B */
    public final void mo33407B() {
    }

    @Override // p000.axmi
    /* renamed from: h */
    public final void mo33414h() {
    }
}
