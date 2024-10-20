package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qit extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public final qis f170274a;

    /* renamed from: b */
    private qjf f170275b;

    /* renamed from: c */
    private qid f170276c;

    /* renamed from: d */
    private _1246 f170277d;

    /* renamed from: e */
    private ktg f170278e;

    /* renamed from: f */
    private ktg f170279f;

    /* renamed from: g */
    private _2295 f170280g;

    /* renamed from: h */
    private yer f170281h;

    /* renamed from: i */
    private yer f170282i;

    /* renamed from: j */
    private boolean f170283j;

    public qit(aypb aypbVar, qis qisVar) {
        this.f170274a = qisVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private static int m66565e() {
        return Math.round(255.0f);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_burst_fragment_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu((_617) this.f170281h.m73050a(), LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_burst_fragment_item, viewGroup, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0080  */
    /* JADX WARN: Type inference failed for: r0v2, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [lgq, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ void mo10013c(p000.ajja r10) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qit.mo10013c(ajja):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [lgq, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        this.f170277d.m8212y(((anpu) ajjaVar).f49683v);
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        boolean z;
        if (recyclerView.getLayoutDirection() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.f170283j = z;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170275b = (qjf) aylwVar.m34577h(qjf.class, null);
        this.f170276c = (qid) aylwVar.m34577h(qid.class, null);
        _1246 _1246 = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f170277d = _1246;
        this.f170279f = _1246.mo685b().m72445aT(context);
        this.f170278e = this.f170277d.mo685b().m72455aq(context);
        this.f170280g = (_2295) aylwVar.m34577h(_2295.class, null);
        this.f170281h = _1311.m940a(context, _617.class);
        this.f170282i = _1311.m940a(context, _616.class);
    }
}
