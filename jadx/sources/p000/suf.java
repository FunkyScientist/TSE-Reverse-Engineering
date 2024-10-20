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
public final class suf extends ajjt implements ayps {

    /* renamed from: a */
    public final sue f176585a;

    /* renamed from: b */
    private final _1311 f176586b;

    /* renamed from: c */
    private final bkbr f176587c;

    public suf(sue sueVar, aypb aypbVar) {
        aypbVar.getClass();
        this.f176585a = sueVar;
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176586b = m950c;
        this.f176587c = new bkby(new stt(m950c, 8));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_viewbinder_tallac_onboarding_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_viewbinder_generic_item_with_icon_title, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (char[]) null, (byte[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ((TextView) apaxVar.f53744u).setText(((Context) this.f176587c.mo44532a()).getString(R.string.photos_memories_tallac_placeholder_title));
        ((ImageView) apaxVar.f53743t).setImageResource(R.drawable.quantum_gm_ic_calendar_add_on_vd_theme_24);
        apaxVar.f164235a.setOnClickListener(new sua(this, 2));
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
