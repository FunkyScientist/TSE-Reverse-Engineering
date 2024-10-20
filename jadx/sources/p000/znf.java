package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class znf extends ajjt {

    /* renamed from: a */
    private final Context f192817a;

    /* renamed from: b */
    private final yer f192818b;

    public znf(Context context) {
        this.f192817a = context;
        this.f192818b = _1311.m940a(context, _1432.class);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_moments_impl_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new zng(this.f192817a, (ViewGroup) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_moments_impl_layout, viewGroup, false), (_1432) this.f192818b.m73050a());
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        zng zngVar = (zng) ajjaVar;
        MomentsFileInfo momentsFileInfo = zngVar.f192826F;
        zngVar.m73939F();
        if (((Optional) zngVar.f192821A.m73050a()).isPresent()) {
            zngVar.f192828H = true;
            ((agqr) ((Optional) zngVar.f192821A.m73050a()).get()).mo17285a(zngVar.f192825E);
        } else {
            zngVar.m73937D();
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        zng zngVar = (zng) ajjaVar;
        zngVar.m73939F();
        zngVar.f192829I = false;
        zngVar.f192830J = false;
    }
}
