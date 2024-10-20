package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class stu extends ajjt implements ayps {

    /* renamed from: a */
    public final bkbr f176561a;

    /* renamed from: b */
    private final _1311 f176562b;

    /* renamed from: c */
    private final bkbr f176563c;

    public stu(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176562b = m950c;
        this.f176563c = new bkby(new stt(m950c, 0));
        this.f176561a = new bkby(new stt(m950c, 2));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_viewbinder_import_photos_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_viewbinder_generic_item_with_icon_title, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (char[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ((TextView) apaxVar.f53744u).setText(m68430e().getString(R.string.photos_create_viewbinder_import_from_other_places_title));
        ((ImageView) apaxVar.f53743t).setImageDrawable(C0927ne.m63704o(m68430e(), R.drawable.quantum_gm_ic_file_download_vd_theme_24));
        apaxVar.f164235a.setOnClickListener(new shj(this, 20));
    }

    /* renamed from: e */
    public final Context m68430e() {
        return (Context) this.f176563c.mo44532a();
    }
}
