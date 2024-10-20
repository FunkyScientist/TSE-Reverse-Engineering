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
public final class sud extends ajjt implements ayps {

    /* renamed from: a */
    public final suc f176581a;

    /* renamed from: b */
    private final bkbr f176582b;

    /* renamed from: c */
    private final _1311 f176583c;

    /* renamed from: d */
    private final bkbr f176584d;

    public sud(suc sucVar, aypb aypbVar) {
        aypbVar.getClass();
        this.f176581a = sucVar;
        this.f176582b = new bkby(new ryk(this, 11));
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176583c = m950c;
        this.f176584d = new bkby(new stt(m950c, 7));
    }

    /* renamed from: j */
    private final ury m68446j() {
        return (ury) this.f176582b.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_viewbinder_print_store_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_viewbinder_generic_item_with_icon_title, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String string;
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        if (((sub) apaxVar.f36537ab).f176580b) {
            string = m68447e().getString(R.string.photos_create_viewbinder_photo_store_title);
        } else {
            string = m68447e().getString(R.string.photos_create_viewbinder_photo_store_title_prints_only);
        }
        ((TextView) apaxVar.f53744u).setText(string);
        m68446j().m70241a(((sub) apaxVar.f36537ab).f176579a);
        ((ImageView) apaxVar.f53743t).setImageDrawable(m68446j());
        apaxVar.f164235a.setOnClickListener(new sua(this, 0));
    }

    /* renamed from: e */
    public final Context m68447e() {
        return (Context) this.f176584d.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        apaxVar.f164235a.setOnClickListener(null);
        apaxVar.f164235a.setClickable(false);
    }
}
