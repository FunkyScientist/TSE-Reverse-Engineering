package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afcb extends ajjt {

    /* renamed from: a */
    public final adqk f23583a;

    /* renamed from: b */
    private final aevs f23584b;

    /* renamed from: c */
    private final int f23585c;

    public afcb(Context context, aemm aemmVar, adqk adqkVar) {
        this.f23585c = _2746.m5446e(context.getTheme(), R.attr.colorSurface);
        this.f23584b = new aevs(context, aemmVar);
        this.f23583a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_fragments_editor3_effects_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_fragments_editor3_largescreen_effects_recyclerview_item, viewGroup, false), null, null, null, null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        arqz arqzVar = (arqz) ajjaVar;
        int i2 = arqz.f60519y;
        this.f23584b.m15504d((anpu) arqzVar.f60521u, (aevn) arqzVar.f36537ab);
        aevn aevnVar = (aevn) arqzVar.f36537ab;
        Object obj = arqzVar.f60524x;
        if (true != aevnVar.f22513c) {
            i = 8;
        } else {
            i = 0;
        }
        ((Button) obj).setVisibility(i);
        if (aevnVar.f22513c) {
            ((View) arqzVar.f60523w).setBackgroundResource(0);
            arqzVar.f164235a.setBackgroundResource(R.drawable.photos_photoeditor_fragment_editor3_largescreen_effects_recyclerview_item_background);
            ((Button) arqzVar.f60524x).setTextColor(this.f23585c);
            ((TextView) arqzVar.f60520t).setTextColor(this.f23585c);
            Drawable drawable = ((ImageView) arqzVar.f60522v).getDrawable();
            _1077.m220A(drawable, this.f23585c);
            ((ImageView) arqzVar.f60522v).setImageDrawable(drawable);
            ((Button) arqzVar.f60524x).setOnClickListener(new aewh(this, 18));
            return;
        }
        arqzVar.f164235a.setBackgroundResource(0);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f23584b.m15503c((aevn) ((arqz) ajjaVar).f36537ab);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        Object obj = arqzVar.f60521u;
        this.f23584b.m15505e((anpu) obj, (aevn) arqzVar.f36537ab);
    }
}
