package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqf extends ajjt {

    /* renamed from: a */
    public final yer f60444a;

    /* renamed from: b */
    public final bjrv f60445b;

    /* renamed from: c */
    private final yer f60446c;

    public arqf(Context context, bjrv bjrvVar) {
        _1311 m951d = _1317.m951d(context);
        this.f60446c = m951d.m943b(_1246.class, null);
        this.f60444a = m951d.m943b(_21.class, null);
        this.f60445b = bjrvVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_watchface_preview_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_watchface_preview_item, viewGroup, false));
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [_1846, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        MediaModel mediaModel;
        arqe arqeVar = (arqe) ajjaVar;
        awiy.m32183m((View) arqeVar.f60441t, new awxp(bctc.f87516cq));
        ((Button) arqeVar.f60441t).setOnClickListener(new awxc(new aopi(this, arqeVar, 13)));
        _198 _198 = (_198) ((apau) arqeVar.f36537ab).f53738a.mo2139d(_198.class);
        if (_198 != null) {
            mediaModel = _198.mo2148t();
        } else {
            mediaModel = null;
        }
        ((_1246) this.f60446c.m73050a()).mo692l(mediaModel).mo61907V(R.drawable.photos_watchface_preview_image_placeholder).mo61887B().m61471t((ImageView) arqeVar.f60443v);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f60446c.m73050a()).m8203o((View) ((arqe) ajjaVar).f60443v);
    }
}
