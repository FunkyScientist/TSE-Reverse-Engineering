package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alot extends ajjt {

    /* renamed from: a */
    public final bkga f42907a;

    /* renamed from: b */
    private final Context f42908b;

    public alot(Context context, bkga bkgaVar) {
        context.getClass();
        this.f42908b = context;
        this.f42907a = bkgaVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_cluster_error_feedback_option;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f42908b).inflate(R.layout.photos_search_cluster_error_feedback_option, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        ((CheckBox) anpuVar.f49681t).setChecked(((ailw) anpuVar.f36537ab).f32742a);
        ((CheckBox) anpuVar.f49681t).setOnCheckedChangeListener(new voj(this, anpuVar, 4, null));
        ((TextView) anpuVar.f49684w).setText((CharSequence) ((ailw) anpuVar.f36537ab).f32743b);
        ((View) anpuVar.f49682u).setOnClickListener(new aloo(anpuVar, 2));
    }
}
