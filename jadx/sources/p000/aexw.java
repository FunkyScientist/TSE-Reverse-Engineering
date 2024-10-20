package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexw extends ajjt {

    /* renamed from: a */
    private final aevs f22915a;

    /* renamed from: b */
    private final yer f22916b;

    public aexw(Context context, aemm aemmVar, yer yerVar) {
        this.f22915a = new aevs(context, aemmVar);
        this.f22916b = yerVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_fragments_editor3_adjust_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_fragments_editor3_selectable_icon_with_slider_item_view, viewGroup, false), (float[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        aevn aevnVar = (aevn) apaxVar.f36537ab;
        aevnVar.getClass();
        this.f22915a.m15504d((anpu) apaxVar.f53744u, aevnVar);
        asbf.m28135am((View) ((anpu) apaxVar.f53744u).f49684w);
        asbf.m28135am((View) ((anpu) apaxVar.f53744u).f49683v);
        agac agacVar = aevnVar.f22511a;
        agacVar.getClass();
        ((agad) apaxVar.f53743t).m16714i(agacVar);
        aemn aemnVar = aevnVar.f22512b;
        if (aemnVar instanceof aevp) {
            Object obj = apaxVar.f53743t;
            agad agadVar = (agad) obj;
            agadVar.mo16712f(((aevr) this.f22916b.m73050a()).mo15478a((aevp) aemnVar));
        }
        apaxVar.f164235a.setOnKeyListener(new afbw(apaxVar, 1));
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        aevn aevnVar = (aevn) ((apax) ajjaVar).f36537ab;
        aevnVar.getClass();
        this.f22915a.m15503c(aevnVar);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        Object obj = apaxVar.f53744u;
        aevn aevnVar = (aevn) apaxVar.f36537ab;
        aevnVar.getClass();
        this.f22915a.m15505e((anpu) obj, aevnVar);
    }
}
