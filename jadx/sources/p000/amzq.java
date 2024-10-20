package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amzq extends ajjt {

    /* renamed from: a */
    public final bkbr f46881a;

    /* renamed from: b */
    private final Context f46882b;

    /* renamed from: c */
    private final _1311 f46883c;

    /* renamed from: d */
    private final bkbr f46884d;

    /* renamed from: e */
    private final bkbr f46885e;

    /* renamed from: f */
    private final bkbr f46886f;

    public amzq(Context context) {
        context.getClass();
        this.f46882b = context;
        _1311 m951d = _1317.m951d(context);
        this.f46883c = m951d;
        this.f46884d = new bkby(new amvi(m951d, 10));
        this.f46885e = new bkby(new amvi(m951d, 11));
        this.f46886f = new bkby(new amvi(m951d, 12));
        this.f46881a = new bkby(new amvi(m951d, 13));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharedlinks_adapteritems_my_week_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f46882b).inflate(R.layout.photos_sharedlinks_adapteritems_my_week, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [awat, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [awat, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        ((piy) this.f46884d.mo44532a()).m65598c(((awuo) this.f46885e.mo44532a()).mo32663e().mo32671d("profile_photo_url"), (ImageView) anpuVar.f49683v);
        ?? r0 = ((ajgk) anpuVar.f36537ab).f36265a;
        _698 _698 = (_698) r0.mo2139d(_698.class);
        if (_698 != null && _698.f8188a > 0) {
            CollectionTimesFeature collectionTimesFeature = (CollectionTimesFeature) r0.mo2139d(CollectionTimesFeature.class);
            if (collectionTimesFeature != null) {
                Object obj = anpuVar.f49682u;
                Context context = this.f46882b;
                String mo9548a = ((_920) this.f46886f.mo44532a()).mo9548a(collectionTimesFeature.f123534b, 4);
                mo9548a.getClass();
                String lowerCase = mo9548a.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                ((TextView) obj).setText(context.getString(R.string.photos_sharedlinks_adapteritems_my_week_last_updated, lowerCase));
            }
        } else {
            ((TextView) anpuVar.f49682u).setVisibility(8);
            ((View) anpuVar.f49681t).setVisibility(8);
        }
        awiy.m32183m((View) anpuVar.f49684w, new ayiv(bcuc.f88883cm, null, null, null, ((ResolvedMediaCollectionFeature) ((ajgk) anpuVar.f36537ab).f36265a.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a()));
        ((View) anpuVar.f49684w).setOnClickListener(new awxc(new amao(this, anpuVar, 9, null)));
    }
}
