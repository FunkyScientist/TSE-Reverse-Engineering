package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawj extends ajjt {

    /* renamed from: a */
    private final aavz f11492a;

    /* renamed from: b */
    private final boolean f11493b;

    public aawj(Context context, aavz aavzVar, boolean z) {
        context.getClass();
        this.f11492a = aavzVar;
        this.f11493b = z;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_monthly_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_memories_my_week_month, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, this.f11492a, this.f11493b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        vfo vfoVar = (vfo) anpuVar.f36537ab;
        ((ajjq) anpuVar.f49681t).m19648S(vfoVar.f183013a);
        ((TextView) anpuVar.f49684w).setText((CharSequence) vfoVar.f183014b);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        ((RecyclerView) anpuVar.f49683v).removeAllViews();
    }
}
