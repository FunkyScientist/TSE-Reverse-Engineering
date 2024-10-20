package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.actionqueue.CancelOptimisticActionTask;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akru implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ long f40284a;

    /* renamed from: b */
    public final /* synthetic */ Object f40285b;

    /* renamed from: c */
    public final /* synthetic */ Object f40286c;

    /* renamed from: d */
    private final /* synthetic */ int f40287d;

    public /* synthetic */ akru(akrv akrvVar, String str, long j, int i) {
        this.f40287d = i;
        this.f40285b = akrvVar;
        this.f40286c = str;
        this.f40284a = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f40287d != 0) {
            vyg vygVar = (vyg) this.f40285b;
            vygVar.f184915f.m32842o(new CancelOptimisticActionTask(vygVar.f184914e.mo32662d(), this.f40284a));
            ?? r1 = this.f40286c;
            if (!r1.isEmpty()) {
                vygVar.f184917h.m71410b(r1, false);
            }
            awiw.m32161f(vygVar.f184913d, 4, _371.m7362n(vygVar.f184913d, bctc.f87573dz, bcuc.f88900g));
            return;
        }
        akrv akrvVar = (akrv) this.f40285b;
        akrvVar.f40293f.m32838i(new CancelOptimisticActionTask(akrvVar.f40291d.mo32662d(), this.f40284a));
        akrz akrzVar = akrvVar.f40295h;
        akrzVar.f40315c = akrzVar.m20721g((String) this.f40286c);
        svt svtVar = akrvVar.f40300m;
        if (svtVar != null && svtVar.f176702d) {
            svtVar.m68509a();
        }
        akrvVar.m20720b();
        Context context = akrvVar.f40289b;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87573dz));
        awxqVar.m32803d(new awxp(bctz.f88578ay));
        awxqVar.m32800a(akrvVar.f40289b);
        awiw.m32161f(context, 4, awxqVar);
    }

    public /* synthetic */ akru(vyg vygVar, long j, ArrayList arrayList, int i) {
        this.f40287d = i;
        this.f40285b = vygVar;
        this.f40284a = j;
        this.f40286c = arrayList;
    }
}
