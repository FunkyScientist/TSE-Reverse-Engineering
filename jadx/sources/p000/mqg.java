package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqg extends ajjt {

    /* renamed from: a */
    public final usl f160465a;

    /* renamed from: b */
    private final int f160466b;

    public mqg(Context context, usl uslVar) {
        this.f160466b = context.getResources().getDimensionPixelSize(R.dimen.photos_album_titlecard_facepile_join_button_elevation);
        uslVar.getClass();
        this.f160465a = uslVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_album_titlecard_facepile_join_button_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_album_titlecard_facepile_join_button, viewGroup, false), null, null, null, null, null, null, null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        grp.m54533k((View) apaxVar.f53744u, this.f160466b);
        ((FrameLayout) apaxVar.f53743t).setOnClickListener(new awxc(new mqd(this, 3, null)));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((FrameLayout) ((apax) ajjaVar).f53743t).setOnClickListener(null);
    }
}
