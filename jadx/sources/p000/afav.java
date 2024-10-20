package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afav extends ajjt {

    /* renamed from: a */
    private final Context f23414a;

    /* renamed from: b */
    private final yer f23415b;

    public afav(Context context) {
        this.f23414a = context;
        this.f23415b = _1311.m940a(context, awxf.class);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_fragments_editor3_tools_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_fragments_editor3_tools_item_view, viewGroup, false), (char[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        afau afauVar = (afau) anpuVar.f36537ab;
        afauVar.getClass();
        ((View) anpuVar.f49682u).setContentDescription(afauVar.f23409b);
        ((TextView) anpuVar.f49681t).setText(afauVar.f23409b);
        ((TextView) anpuVar.f49681t).setSelected(true);
        ((ImageView) anpuVar.f49684w).setImageDrawable(afauVar.f23408a);
        if (afauVar.f23408a == null) {
            Drawable drawable = this.f23414a.getResources().getDrawable(R.drawable.photos_photoeditor_fragments_editor3_circle_background, null);
            drawable.setTint(this.f23414a.getColor(R.color.google_grey900));
            ((View) anpuVar.f49683v).setBackground(drawable);
        }
        awxs awxsVar = afauVar.f23411d;
        if (awxsVar != null) {
            awiy.m32183m((View) anpuVar.f49682u, new awxp(awxsVar));
        }
        ((View) anpuVar.f49682u).setOnClickListener(afauVar.f23410c);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        aewz aewzVar;
        String str = ((afau) ((anpu) ajjaVar).f36537ab).f23412e;
        if (str != null && (aewzVar = (aewz) aylw.m34570j(this.f23414a, aewz.class, str)) != null) {
            aewzVar.f22788h = null;
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        aewz aewzVar;
        anpu anpuVar = (anpu) ajjaVar;
        if (((afau) anpuVar.f36537ab).f23411d != null) {
            ((awxf) this.f23415b.m73050a()).m32783d((View) anpuVar.f49682u);
        }
        String str = ((afau) anpuVar.f36537ab).f23412e;
        if (str != null && (aewzVar = (aewz) aylw.m34570j(this.f23414a, aewz.class, str)) != null) {
            aewzVar.m15570b((View) anpuVar.f49682u);
        }
    }
}
