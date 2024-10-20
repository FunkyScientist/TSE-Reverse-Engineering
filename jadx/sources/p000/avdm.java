package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Process;
import android.view.View;
import com.google.android.libraries.onegoogle.accountmanagement.SelectedAccountView;
import com.google.android.libraries.onegoogle.accountmenu.viewproviders.MyAccountChip;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avdm implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f68400a;

    /* renamed from: b */
    public final /* synthetic */ Object f68401b;

    /* renamed from: c */
    private final /* synthetic */ int f68402c;

    public /* synthetic */ avdm(Object obj, Object obj2, int i) {
        this.f68402c = i;
        this.f68401b = obj;
        this.f68400a = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v32, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r0v74, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, avjl] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, avjl] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.Object, android.view.ViewTreeObserver$OnDrawListener] */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 8;
        boolean z = true;
        switch (this.f68402c) {
            case 0:
                ((avdn) this.f68401b).f68403a.m31003n(this.f68400a);
                return;
            case 1:
                avew mo49041C = ((avcw) this.f68401b).f68350b.f68358c.mo49041C();
                jtj.m60292N(((avez) mo49041C).f68584a, false, true, new augq(mo49041C, this.f68400a, 7));
                return;
            case 2:
                avfd mo49042E = ((avec) this.f68401b).f68472c.f68475b.mo49042E();
                jtj.m60292N(((avfg) mo49042E).f68601a, false, true, new augq(mo49042E, this.f68400a, i));
                return;
            case 3:
                avfd mo49042E2 = ((avec) this.f68401b).f68472c.f68475b.mo49042E();
                jtj.m60292N(((avfg) mo49042E2).f68601a, false, true, new augq(mo49042E2, this.f68400a, 9));
                return;
            case 4:
                ((avfu) this.f68400a).m31106q((avfh) this.f68401b);
                return;
            case 5:
                ((avfu) this.f68401b).m31107r(this.f68400a);
                return;
            case 6:
                avhq avhqVar = (avhq) this.f68401b;
                avhr avhrVar = avhqVar.f68865a;
                avhr avhrVar2 = avhqVar.f68865a;
                avhrVar2.f68875f.mo6950l(batz.m37359i(avol.m31328L(avhrVar2.getContext(), avhrVar.f68883n, avhrVar.f68884o)));
                Object obj = this.f68400a;
                if (obj != null) {
                    MyAccountChip myAccountChip = avhqVar.f68865a.f68870a;
                    if (myAccountChip.f131361b.f68258b.mo30885a() != null) {
                        avbr avbrVar = myAccountChip.f131361b;
                        _1682 _1682 = avbrVar.f68271o;
                        i = 0;
                    }
                    myAccountChip.setVisibility(i);
                    SelectedAccountView selectedAccountView = avhqVar.f68865a.f68871b;
                    if (selectedAccountView.f131336r == null) {
                        z = false;
                    }
                    bain.m36841ao(z, "Initialize must be called before setting an account.");
                    selectedAccountView.f131336r.m6130g(obj, selectedAccountView.f131335q);
                    if (avhqVar.f68865a.f68885p.mo36894g()) {
                        avhqVar.f68865a.f68876g.mo10508a(bajo.f81037a);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                this.f68400a.run();
                ((axza) this.f68401b).f75562a = false;
                return;
            case 8:
                ((ayuq) ((avph) ((atwj) this.f68401b).f65322a.mo5993a()).f69384e.mo5993a()).m34870b(this.f68400a);
                return;
            case 9:
                ((_3006) ((avjn) this.f68400a).f69043b.get()).mo6347d(this.f68401b);
                return;
            case 10:
                avjn avjnVar = (avjn) this.f68401b;
                avjnVar.f69043b.set((_3006) avjnVar.f69042a.mo5993a());
                this.f68400a.run();
                return;
            case 11:
                ((_3006) ((avjn) this.f68400a).f69043b.get()).mo6346c(this.f68401b);
                return;
            case 12:
                int i2 = ((avmd) this.f68401b).f69201a;
                if (i2 != 0) {
                    Process.setThreadPriority(i2);
                }
                this.f68400a.run();
                return;
            case 13:
                ((avsh) this.f68400a).f69652b.f69657d.mo31561a(5, ((avlw) this.f68401b).f69175a);
                return;
            case 14:
                ((avsh) this.f68400a).f69652b.f69657d.mo31561a(6, ((avlw) this.f68401b).f69175a);
                return;
            case 15:
                ((View) this.f68401b).getViewTreeObserver().removeOnDrawListener(this.f68400a);
                return;
            case 16:
                ((avvc) this.f68401b).m31645a(this.f68400a);
                return;
            case 17:
                SharedPreferences m31758a = avyo.m31758a((Context) this.f68401b);
                SharedPreferences.Editor editor = null;
                for (Map.Entry<String, ?> entry : m31758a.getAll().entrySet()) {
                    if ((entry.getValue() instanceof String) && entry.getValue().equals(this.f68400a)) {
                        if (editor == null) {
                            editor = m31758a.edit();
                        }
                        editor.remove(entry.getKey());
                    }
                }
                if (editor != null) {
                    editor.commit();
                    return;
                }
                return;
            case 18:
                if (Build.VERSION.SDK_INT >= 26) {
                    avwn avwnVar = (avwn) this.f68401b;
                    if (!avwnVar.f70035c.getPackageName().equals("com.android.vending")) {
                        avyi.m31704a(avwnVar.f70035c).containsKey(this.f68400a);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((avyg) this.f68401b).m31702c(this.f68400a);
                return;
            default:
                Object obj2 = this.f68401b;
                try {
                    bbvs.m38281F(this.f68400a);
                } catch (ExecutionException unused) {
                } catch (Throwable th) {
                    ((BroadcastReceiver.PendingResult) obj2).finish();
                    throw th;
                }
                ((BroadcastReceiver.PendingResult) obj2).finish();
                return;
        }
    }

    public /* synthetic */ avdm(Object obj, Object obj2, int i, byte[] bArr) {
        this.f68402c = i;
        this.f68400a = obj;
        this.f68401b = obj2;
    }
}
