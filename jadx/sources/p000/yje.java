package p000;

import android.content.res.Configuration;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yje extends ajjt implements ayps, aypd {

    /* renamed from: a */
    private final Set f190122a = new HashSet();

    public yje(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_list_actioncarousel_viewtype_row;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_list_actioncarousel_row, viewGroup, false), new xvi(this, 18));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        ((RecyclerView) apaxVar.f53743t).m23138aM((AbstractC0925nc) ((aily) apaxVar.f36537ab).f32748a);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        this.f190122a.remove(apaxVar);
        ((RecyclerView) apaxVar.f53743t).m23138aM(null);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        this.f190122a.add(apaxVar);
        aily ailyVar = (aily) apaxVar.f36537ab;
        ailyVar.getClass();
        ((RecyclerView) apaxVar.f53743t).m23138aM((AbstractC0925nc) ailyVar.f32748a);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        for (apax apaxVar : this.f190122a) {
            int i = apax.f53742v;
            ((RecyclerView) apaxVar.f53743t).m23123V();
        }
    }
}
