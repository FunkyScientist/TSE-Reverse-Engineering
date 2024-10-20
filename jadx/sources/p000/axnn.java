package p000;

import android.content.Context;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResultImpl;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axnn implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ Object f73992a;

    /* renamed from: b */
    private final /* synthetic */ int f73993b;

    public axnn(Object obj, int i) {
        this.f73993b = i;
        this.f73992a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.function.Consumer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.function.Consumer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.function.Consumer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.function.Consumer, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f73993b) {
            case 0:
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89146ag));
                peopleKitVisualElementPath.m49329c(((axnr) this.f73992a).f74032l);
                ((axnr) this.f73992a).f74031k.mo6651d(4, peopleKitVisualElementPath);
                ((axnr) this.f73992a).m33566g();
                ((axnr) this.f73992a).f74035o.m33664g(false);
                return;
            case 1:
                PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89121I));
                peopleKitVisualElementPath2.m49329c(((axnr) this.f73992a).f74032l);
                ((axnr) this.f73992a).f74031k.mo6651d(4, peopleKitVisualElementPath2);
                axnq axnqVar = ((axnr) this.f73992a).f74025e;
                if (axnqVar != null) {
                    axnqVar.mo22635a();
                    return;
                }
                return;
            case 2:
                ((axoi) this.f73992a).f74167K.m33533a();
                return;
            case 3:
                ((axoi) this.f73992a).f74188k.mo33558b();
                return;
            case 4:
                axoi axoiVar = (axoi) this.f73992a;
                axoiVar.f74184g.m33519c(axoiVar.f74185h);
                return;
            case 5:
                PeopleKitVisualElementPath peopleKitVisualElementPath3 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath3.m49327a(new ayka(bcuq.f89155ap));
                peopleKitVisualElementPath3.m49329c(((axoi) this.f73992a).f74185h);
                ((axoi) this.f73992a).f74183f.mo6651d(4, peopleKitVisualElementPath3);
                ((axoi) this.f73992a).f74188k.mo33559c();
                return;
            case 6:
                ((axoi) this.f73992a).f74188k.mo33557a();
                PeopleKitVisualElementPath peopleKitVisualElementPath4 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath4.m49327a(new ayka(bcuq.f89152am));
                peopleKitVisualElementPath4.m49329c(((axoi) this.f73992a).f74185h);
                ((axoi) this.f73992a).f74183f.mo6651d(4, peopleKitVisualElementPath4);
                return;
            case 7:
                ((axow) this.f73992a).m33617m();
                return;
            case 8:
                Context context = ((axpd) this.f73992a).f74309a;
                Toast.makeText(context, context.getResources().getString(R.string.peoplekit_listview_no_self_select), 0).show();
                return;
            case 9:
                this.f73992a.accept(view);
                return;
            case 10:
                this.f73992a.accept(view);
                return;
            case 11:
                this.f73992a.accept(view);
                return;
            case 12:
                this.f73992a.accept(view);
                return;
            case 13:
                PeopleKitVisualElementPath peopleKitVisualElementPath5 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath5.m49327a(new ayka(bcuq.f89151al));
                peopleKitVisualElementPath5.m49329c(((axpj) this.f73992a).f74383g);
                ((axpj) this.f73992a).f74382f.mo6651d(4, peopleKitVisualElementPath5);
                Object obj = ((axpj) this.f73992a).f74386j.f113792a;
                ((axpi) obj).f74364n = true;
                ((AbstractC0925nc) obj).m63673p();
                return;
            case 14:
                axol axolVar = ((axok) this.f73992a).f74217g;
                if (axolVar != null) {
                    axolVar.mo22446l();
                    return;
                }
                return;
            case 15:
                axpw axpwVar = ((axpx) this.f73992a).f74494l;
                if (axpwVar != null) {
                    axpwVar.mo33646a();
                }
                Object obj2 = this.f73992a;
                PeopleKitVisualElementPath peopleKitVisualElementPath6 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath6.m49327a(new ayka(bcuq.f89187w));
                peopleKitVisualElementPath6.m49329c(((axpx) this.f73992a).f74492j);
                ((axpx) obj2).f74488f.mo6651d(4, peopleKitVisualElementPath6);
                return;
            case 16:
                axpz axpzVar = (axpz) this.f73992a;
                PeopleKitSelectionModel peopleKitSelectionModel = axpzVar.f74509f;
                if (peopleKitSelectionModel != null) {
                    axpzVar.f74511h.mo49393j(peopleKitSelectionModel.m49408d());
                    if (axpzVar.f74510g != null) {
                        List m49407c = axpzVar.f74509f.m49407c(axpzVar.f74504a);
                        bfil m39983O = aycq.f75974a.m39983O();
                        m39983O.m39839ac(m49407c);
                        String m33683a = axpzVar.m33683a();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        aycq aycqVar = (aycq) m39983O.f99874b;
                        m33683a.getClass();
                        aycqVar.f75976b |= 1;
                        aycqVar.f75978d = m33683a;
                        axpzVar.f74510g.mo22430b(new PeopleKitPickerResultImpl(axpzVar.f74511h, (aycq) m39983O.mo39957u(), axpzVar.f74509f.m49408d()));
                    }
                    _3092 _3092 = axpzVar.f74512i;
                    PeopleKitVisualElementPath peopleKitVisualElementPath7 = new PeopleKitVisualElementPath();
                    peopleKitVisualElementPath7.m49327a(new ayka(bcuq.f89142ac));
                    peopleKitVisualElementPath7.m49329c(axpzVar.f74508e);
                    _3092.mo6651d(4, peopleKitVisualElementPath7);
                    return;
                }
                return;
            case 17:
                aywz aywzVar = (aywz) this.f73992a;
                if (aywzVar.f77024aw) {
                    aywzVar.f77022au.m34892i(11);
                }
                aywzVar.m34971u(1221);
                aywzVar.f76984aB.m38533p(aywzVar.f77021at, atju.m29350c());
                aywzVar.m34966p(true);
                return;
            case 18:
                aywz aywzVar2 = (aywz) this.f73992a;
                if (aywzVar2.f77024aw) {
                    aywzVar2.f77022au.m34892i(11);
                }
                aywzVar2.m34971u(1221);
                aywzVar2.m34966p(true);
                return;
            case 19:
                aywz aywzVar3 = (aywz) this.f73992a;
                if (aywzVar3.f77024aw) {
                    aywzVar3.f77022au.m34892i(11);
                }
                aywzVar3.m34971u(1221);
                aywzVar3.f76984aB.m38533p(aywzVar3.f77021at, atju.m29350c());
                aywzVar3.m34966p(true);
                return;
            default:
                ((aywz) this.f73992a).m34967q();
                return;
        }
    }

    public /* synthetic */ axnn(Object obj, int i, byte[] bArr) {
        this.f73993b = i;
        this.f73992a = obj;
    }
}
