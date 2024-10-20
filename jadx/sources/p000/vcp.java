package p000;

import android.content.DialogInterface;
import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vcp implements DialogInterface.OnCancelListener {

    /* renamed from: a */
    public final /* synthetic */ Object f182612a;

    /* renamed from: b */
    private final /* synthetic */ int f182613b;

    public /* synthetic */ vcp(Object obj, int i) {
        this.f182613b = i;
        this.f182612a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f182613b) {
            case 0:
                ?? r0 = this.f182612a;
                r0.getClass();
                r0.mo9836a(dialogInterface);
                return;
            case 1:
                ((adqk) this.f182612a).m13983x();
                return;
            case 2:
                ?? r02 = this.f182612a;
                r02.getClass();
                r02.mo9836a(dialogInterface);
                return;
            case 3:
                ((ysa) this.f182612a).f190841ah.mo73389c();
                return;
            case 4:
                ((aggn) this.f182612a).m17035bg().m17172r();
                return;
            case 5:
                ahnj ahnjVar = (ahnj) this.f182612a;
                ((_378) ahnjVar.f30132q.m73050a()).mo7397j(((awuo) ahnjVar.f30117b.m73050a()).mo32662d(), ahnjVar.f30127l).m64935b().m64927a();
                ahnjVar.m18179f();
                return;
            case 6:
                ((ahxz) this.f182612a).f31198h.mo18560a();
                return;
            case 7:
                ((ajqm) this.f182612a).f37163a.finish();
                return;
            case 8:
                ((anzr) ((anxx) this.f182612a).f50595j.m73050a()).m24270t();
                return;
            case 9:
                ((apgm) this.f182612a).m25296f();
                return;
            case 10:
                ((arrd) this.f182612a).f60533ah.mo27641a();
                return;
            case 11:
                ((ReportAbuseActivity) this.f182612a).finish();
                return;
            default:
                this.f182612a.run();
                return;
        }
    }

    public vcp(Object obj, int i, byte[] bArr) {
        this.f182613b = i;
        this.f182612a = obj;
    }
}
