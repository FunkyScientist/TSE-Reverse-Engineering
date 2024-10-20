package p000;

import android.content.LocusId;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.view.View;
import android.view.contentcapture.ContentCaptureManager;
import android.view.contentcapture.DataShareRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axqi implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ axqc f74547a;

    /* renamed from: b */
    final /* synthetic */ axqj f74548b;

    /* renamed from: c */
    final /* synthetic */ azoi f74549c;

    public axqi(axqj axqjVar, axqc axqcVar, azoi azoiVar) {
        this.f74547a = axqcVar;
        this.f74549c = azoiVar;
        this.f74548b = axqjVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        adqk adqkVar = this.f74548b.f74551d.f74571q;
        if (adqkVar != null) {
            amxf amxfVar = (amxf) adqkVar.f18875a;
            if (!amxfVar.f46633n) {
                amxfVar.f46639t.mo21879u();
            }
            if (!((amxf) adqkVar.f18875a).f46633n) {
                return;
            }
        }
        azoi azoiVar = this.f74549c;
        axqj axqjVar = this.f74548b;
        int m64517hF = azoiVar.m64517hF();
        axqjVar.f74551d.m33700g(5, m64517hF);
        axqj axqjVar2 = this.f74548b;
        axqc axqcVar = this.f74547a;
        if ((axqcVar instanceof axqa) && Build.VERSION.SDK_INT >= 29) {
            axqn axqnVar = axqjVar2.f74551d;
            ContentCaptureManager m22117m = amg$$ExternalSyntheticApiModelOutline0.m22117m(axqnVar.f74555a.getSystemService(amg$$ExternalSyntheticApiModelOutline0.m22123m()));
            if (m22117m != null) {
                axqa axqaVar = (axqa) axqcVar;
                if (axqaVar.f74517a.resolvePackageName != null && axqaVar.f74517a.activityInfo != null && axqaVar.f74517a.activityInfo.name != null) {
                    bfil m39983O = aycw.f76021a.m39983O();
                    String str = axqaVar.f74517a.resolvePackageName;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aycw aycwVar = (aycw) m39983O.f99874b;
                    str.getClass();
                    aycwVar.f76023b |= 1;
                    aycwVar.f76024c = str;
                    String str2 = axqaVar.f74517a.activityInfo.name;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    aycw aycwVar2 = (aycw) bfirVar;
                    str2.getClass();
                    aycwVar2.f76023b |= 2;
                    aycwVar2.f76025d = str2;
                    String str3 = axqnVar.f74567m;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aycw aycwVar3 = (aycw) m39983O.f99874b;
                    str3.getClass();
                    aycwVar3.f76023b |= 4;
                    aycwVar3.f76026e = str3;
                    int myUid = Process.myUid();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aycw aycwVar4 = (aycw) m39983O.f99874b;
                    aycwVar4.f76023b |= 8;
                    aycwVar4.f76027f = myUid;
                    int myUid2 = Process.myUid();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aycw aycwVar5 = (aycw) m39983O.f99874b;
                    aycwVar5.f76023b |= 16;
                    aycwVar5.f76028g = myUid2;
                    m22117m.shareData(new DataShareRequest(new LocusId("PeopleKit_LOCUS"), "application/protobuf"), axqnVar.f74566l, new axqk((aycw) m39983O.mo39957u()));
                }
            }
        }
        axqj axqjVar3 = this.f74548b;
        axqc axqcVar2 = this.f74547a;
        axqg axqgVar = axqjVar3.f74551d.f74560f;
        axqgVar.f74540c.m6667d(axqcVar2.mo33686a());
        axqgVar.f74539b.m6665b(axqcVar2.mo33686a());
        this.f74548b.f74551d.f74559e.mo22640b(this.f74547a, m64517hF);
        axqj axqjVar4 = this.f74548b;
        long mo41211a = bige.f110063a.mo5993a().mo41211a();
        if (mo41211a > 0) {
            for (int i = 0; i < axqjVar4.mo10818a(); i++) {
                azoi azoiVar2 = (azoi) axqjVar4.f74551d.f74562h.m23174j(i);
                if (azoiVar2 != null) {
                    ((View) azoiVar2.f78774t).setClickable(false);
                }
            }
            new Handler().postDelayed(new axjm(axqjVar4, 5, null), mo41211a);
        }
    }
}
