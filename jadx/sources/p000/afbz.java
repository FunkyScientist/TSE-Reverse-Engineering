package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afbz extends ajjt {

    /* renamed from: a */
    private final Context f23561a;

    public afbz(Context context) {
        this.f23561a = context;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_fragments_editor3_crop_tools_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(this.f23561a).inflate(R.layout.photos_photoeditor_fragments_editor3_crop_section_view, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        aemo aemoVar = (aemo) apavVar.f36537ab;
        ((RecyclerView) apavVar.f53741t).mo23153am(aemoVar.f21481a);
        ((RecyclerView) apavVar.f53741t).mo23156ap(aemoVar.f21482b);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        ((RecyclerView) apavVar.f53741t).mo23153am(null);
        ((RecyclerView) apavVar.f53741t).mo23156ap(null);
    }
}
