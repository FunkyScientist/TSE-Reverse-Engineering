package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aevo extends ajjt {

    /* renamed from: a */
    private final int f22519a;

    /* renamed from: b */
    private final aevs f22520b;

    public aevo(Context context, aemm aemmVar, int i) {
        this.f22519a = i;
        this.f22520b = new aevs(context, aemmVar);
    }

    /* renamed from: e */
    public static aevn m15498e(ajjq ajjqVar, aemn aemnVar) {
        int m19658m = ajjqVar.m19658m(aevn.m15497d(aemnVar));
        if (m19658m >= 0 && m19658m < ajjqVar.mo10818a()) {
            return (aevn) ajjqVar.m19637G(m19658m);
        }
        return null;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return this.f22519a;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_fragments_editor3_tools_item_view, viewGroup, false), (int[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        asbf.m28135am((View) anpuVar.f49684w);
        asbf.m28135am((View) anpuVar.f49683v);
        aevn aevnVar = (aevn) anpuVar.f36537ab;
        aevnVar.getClass();
        this.f22520b.m15504d(anpuVar, aevnVar);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        aevn aevnVar = (aevn) ((anpu) ajjaVar).f36537ab;
        aevnVar.getClass();
        this.f22520b.m15503c(aevnVar);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        aevn aevnVar = (aevn) anpuVar.f36537ab;
        aevnVar.getClass();
        this.f22520b.m15505e(anpuVar, aevnVar);
    }
}
