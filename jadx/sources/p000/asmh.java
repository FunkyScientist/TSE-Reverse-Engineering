package p000;

import com.google.android.gms.droidguard.DroidGuardResultsRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public class asmh {

    /* renamed from: c */
    final String f62081c;

    /* renamed from: f */
    final asmu f62084f;

    /* renamed from: e */
    boolean f62083e = false;

    /* renamed from: d */
    final DroidGuardResultsRequest f62082d = new DroidGuardResultsRequest();

    public asmh(String str) {
        asmt asmtVar;
        int i = 0;
        this.f62081c = str;
        String[] split = bidp.f109929a.mo5993a().mo41089a().split(",");
        int length = split.length;
        while (true) {
            if (i < length) {
                if (str.equals(split[i])) {
                    asmtVar = asmt.FINE;
                    break;
                }
                i++;
            } else {
                asmtVar = asmt.COARSE;
                break;
            }
        }
        this.f62084f = new asmu(asmtVar, asls.f62047a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m28672e(asmg asmgVar) {
        synchronized (this) {
            if (this.f62083e) {
                asmgVar.close();
                return;
            }
            this.f62083e = true;
            try {
                mo28669d(asmgVar);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: d */
    protected void mo28669d(asmg asmgVar) {
    }
}
