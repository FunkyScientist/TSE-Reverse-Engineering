package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqh extends ajjt {

    /* renamed from: a */
    public final usl f160467a;

    public mqh(usl uslVar) {
        uslVar.getClass();
        this.f160467a = uslVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_album_titlecard_facepile_plus_bubble_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_album_titlecard_facepile_overflow_indicator, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajjaVar.f164235a.setOnClickListener(new awxc(new mqd(this, 4)));
        rva rvaVar = (rva) ajjaVar.f36537ab;
        View view = ajjaVar.f164235a;
        view.setContentDescription(view.getContext().getString(R.string.photos_album_titlecard_facepile_overflow_indicator_desc, Integer.valueOf(rvaVar.f174184a)));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ajjaVar.f164235a.setOnClickListener(null);
    }
}
