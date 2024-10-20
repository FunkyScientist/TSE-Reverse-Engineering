package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nui extends ajjt {

    /* renamed from: a */
    public final bkbr f163375a;

    /* renamed from: b */
    private final _1311 f163376b;

    public nui(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f163376b = m950c;
        this.f163375a = new bkby(new nqx(m950c, 14));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_allphotos_gridcontrols_customized_app_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_allphotos_gridcontrols_customized_app_item, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (char[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [awat, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        MediaModel mediaModel;
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ((TextView) apaxVar.f53743t).setText((CharSequence) ((xao) apaxVar.f36537ab).f186437b);
        ?? r0 = ((xao) apaxVar.f36537ab).f186436a;
        if (r0 != 0) {
            mediaModel = ((_198) r0.mo2138c(_198.class)).mo2148t();
        } else {
            mediaModel = null;
        }
        Object obj = apaxVar.f53744u;
        arlv arlvVar = new arlv();
        arlvVar.f60128j = R.color.photos_daynight_grey300;
        ((RoundedCornerImageView) obj).m48677a(mediaModel, arlvVar);
        apaxVar.f164235a.setOnClickListener(new awxc(new lrb(this, apaxVar, 17, (byte[]) null)));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ((RoundedCornerImageView) apaxVar.f53744u).m48678b();
    }
}
