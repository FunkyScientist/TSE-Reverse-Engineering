package p000;

import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import com.google.android.libraries.social.peoplekit.common.p042ui.tooltip.Tooltip$TooltipBehavior;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjm implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f73442a;

    /* renamed from: b */
    private final /* synthetic */ int f73443b;

    public axjm(Object obj, int i) {
        this.f73443b = i;
        this.f73442a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v47, types: [azap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [azap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, azeb] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Object, azeb] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.f73443b) {
            case 0:
                axjs axjsVar = (axjs) this.f73442a;
                axjsVar.f73458c.scrollTo(0, axjsVar.f73459d.getHeight());
                return;
            case 1:
                axjb axjbVar = (axjb) this.f73442a;
                ((axje) axjbVar.f73419b).m33385d(axjbVar.f73418a);
                return;
            case 2:
                ((CountDownLatch) this.f73442a).countDown();
                return;
            case 3:
                axmw axmwVar = ((Tooltip$TooltipBehavior) this.f73442a).f132270d;
                if (!axmwVar.f73851h.f132266b) {
                    axmwVar.m33533a();
                    return;
                }
                return;
            case 4:
                ((axnr) ((axnx) this.f73442a).f74106a).m33566g();
                return;
            case 5:
                break;
            case 6:
                ((aybg) this.f73442a).mo34287f();
                return;
            case 7:
                ListView listView = ((aydm) this.f73442a).f76095aw;
                listView.focusableViewAvailable(listView);
                return;
            case 8:
                ((aydp) this.f73442a).m34437b();
                return;
            case 9:
                Object obj = this.f73442a;
                synchronized (((aytz) obj).f76791g) {
                    ((aytz) obj).f76793i = null;
                    ((aytz) obj).f76794j = true;
                    synchronized (((aytz) obj).f76791g) {
                    }
                }
                return;
            case 10:
                ((ayuv) this.f73442a).m34884d();
                return;
            case 11:
                Object obj2 = this.f73442a;
                if (((ComponentCallbacksC0094by) obj2).mo20384gv() == null) {
                    return;
                }
                ayxy ayxyVar = (ayxy) obj2;
                if (ayxyVar.f77117am.f77138h) {
                    ayxyVar.m35064bd();
                    return;
                }
                try {
                    ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                    return;
                } catch (RuntimeException e) {
                    e.getCause();
                    return;
                }
            case 12:
                ayyj ayyjVar = (ayyj) this.f73442a;
                ayyjVar.m35101t(ayyjVar.f77195aq);
                return;
            case 13:
                ((ayzb) ((rmi) this.f73442a).f173277c).m35118a(2);
                return;
            case 14:
                this.f73442a.mo34955c();
                return;
            case 15:
                this.f73442a.mo34953a();
                return;
            case 16:
                this.f73442a.mo34936c();
                return;
            case 17:
                this.f73442a.mo34935b();
                return;
            case 18:
                EditText editText = (EditText) this.f73442a;
                editText.setFocusable(true);
                editText.setFocusableInTouchMode(true);
                return;
            case 19:
                azhe azheVar = (azhe) this.f73442a;
                azhd azhdVar = azheVar.f78111a;
                if (azhdVar != null) {
                    azhdVar.mo35334a(1);
                    azheVar.f78111a = null;
                    return;
                }
                return;
            default:
                azhe azheVar2 = (azhe) this.f73442a;
                azhd azhdVar2 = azheVar2.f78111a;
                if (azhdVar2 != null) {
                    azhdVar2.mo35334a(2);
                    azheVar2.f78111a = null;
                    return;
                }
                return;
        }
        while (true) {
            axqj axqjVar = (axqj) this.f73442a;
            if (i < axqjVar.mo10818a()) {
                azoi azoiVar = (azoi) axqjVar.f74551d.f74562h.m23174j(i);
                if (azoiVar != null) {
                    ((View) azoiVar.f78774t).setClickable(true);
                }
                i++;
            } else {
                return;
            }
        }
    }

    public /* synthetic */ axjm(Object obj, int i, byte[] bArr) {
        this.f73443b = i;
        this.f73442a = obj;
    }
}
