package p000;

import android.app.Activity;
import android.widget.Toast;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axnx implements axmi {

    /* renamed from: a */
    public final /* synthetic */ Object f74106a;

    /* renamed from: b */
    private final /* synthetic */ int f74107b;

    public axnx(Object obj, int i) {
        this.f74107b = i;
        this.f74106a = obj;
    }

    @Override // p000.axmi
    /* renamed from: B */
    public final void mo33407B() {
        if (this.f74107b != 1) {
            return;
        }
        Toast toast = ((axnr) this.f74106a).f74037q;
        if (toast != null) {
            toast.cancel();
        }
        axnr axnrVar = (axnr) this.f74106a;
        axnrVar.f74037q = Toast.makeText(axnrVar.f74023c, "Share with only one way: email, phone or Photos.", 1);
        ((axnr) this.f74106a).f74037q.show();
    }

    @Override // p000.axmi
    /* renamed from: h */
    public final void mo33414h() {
        int i = this.f74107b;
        if (i != 0 && i != 1 && i != 2) {
            if (i != 3) {
                ((axpx) this.f74106a).m33678u(false);
                axpx axpxVar = (axpx) this.f74106a;
                if (((PeopleKitConfigImpl) axpxVar.f74487e).f132307h) {
                    axpxVar.f74485c.setVisibility(8);
                    return;
                }
                return;
            }
            ((AbstractC0925nc) this.f74106a).m63673p();
        }
    }

    @Override // p000.axmi
    /* renamed from: i */
    public final void mo33415i(Channel channel) {
        int i = this.f74107b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3 && ((axpx) this.f74106a).f74486d.m49406b() == 0) {
                    ((axpx) this.f74106a).m33678u(false);
                    axpx axpxVar = (axpx) this.f74106a;
                    if (((PeopleKitConfigImpl) axpxVar.f74487e).f132307h) {
                        axpxVar.f74485c.setVisibility(8);
                        return;
                    }
                    return;
                }
                return;
            }
            ((axnr) this.f74106a).m33562c(channel, null);
            axnr axnrVar = (axnr) this.f74106a;
            axnrVar.f74022b.mo22431c(avzj.m31826u(channel, axnrVar.f74023c), !axnrVar.f74028h.m49414j());
            return;
        }
        ((axny) this.f74106a).m33588b(channel, null);
        avzj.m31826u(channel, ((axny) this.f74106a).f74117j);
        ((axny) this.f74106a).f74113f.m49414j();
    }

    @Override // p000.axmi
    /* renamed from: j */
    public final void mo33416j(Channel channel, CoalescedChannels coalescedChannels) {
        int i = this.f74107b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((axpx) this.f74106a).m33678u(true);
                        axpx axpxVar = (axpx) this.f74106a;
                        if (((PeopleKitConfigImpl) axpxVar.f74487e).f132307h) {
                            axpxVar.f74485c.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                ((axou) this.f74106a).f74249b.m33638n(null);
                return;
            }
            ((axnr) this.f74106a).m33562c(channel, coalescedChannels);
            axnr axnrVar = (axnr) this.f74106a;
            axnw axnwVar = axnrVar.f74036p;
            Activity activity = axnrVar.f74023c;
            PeopleKitSelectionModel peopleKitSelectionModel = axnrVar.f74028h;
            PeopleKitVisualElementPath peopleKitVisualElementPath = axnrVar.f74032l;
            axnrVar.f74030j.mo33467a(peopleKitSelectionModel, axnrVar.f74031k, peopleKitVisualElementPath, channel, activity, axnwVar.f74100l);
            PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89149aj));
            peopleKitVisualElementPath2.m49329c(((axnr) this.f74106a).f74032l);
            ((axnr) this.f74106a).f74031k.mo6651d(1, peopleKitVisualElementPath2);
            axnr axnrVar2 = (axnr) this.f74106a;
            if (axnrVar2.f74036p.f74099k && axnrVar2.m33571l()) {
                ((axnr) this.f74106a).f74027g.post(new axjm(this, 4));
                return;
            }
            return;
        }
        ((axny) this.f74106a).m33588b(channel, coalescedChannels);
        _3092 _3092 = ((axny) this.f74106a).f74115h;
        PeopleKitVisualElementPath peopleKitVisualElementPath3 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath3.m49327a(new ayka(bcuq.f89149aj));
        peopleKitVisualElementPath3.m49329c(((axny) this.f74106a).f74116i);
        _3092.mo6651d(1, peopleKitVisualElementPath3);
    }
}
