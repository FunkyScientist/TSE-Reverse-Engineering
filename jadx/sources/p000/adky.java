package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adky extends ajjt implements ayps {

    /* renamed from: a */
    public final Object f18202a;

    /* renamed from: b */
    private final /* synthetic */ int f18203b;

    public adky(aypb aypbVar, adqk adqkVar, int i) {
        this.f18203b = i;
        this.f18202a = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f18203b != 0) {
            return R.id.photos_movies_ui_clipeditor_impl_action_item_viewtype;
        }
        return R.id.photos_partneraccount_grid_backup_off_banner;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        if (this.f18203b != 0) {
            return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_movies_ui_clipeditor_impl_action_item, viewGroup, false), (byte[]) null, (short[]) null, (char[]) null);
        }
        apav apavVar = new apav(viewGroup, (short[]) null);
        ((adms) this.f18202a).m13805c((TextView) apavVar.f53741t);
        return apavVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        if (this.f18203b != 0) {
            apav apavVar = (apav) ajjaVar;
            abuo abuoVar = (abuo) apavVar.f36537ab;
            ((TextView) apavVar.f53741t).setText(abuoVar.f13948a);
            ((TextView) apavVar.f53741t).setCompoundDrawablesRelativeWithIntrinsicBounds(abuoVar.f13949b, 0, 0, 0);
            aapw aapwVar = new aapw(this, abuoVar, 16, null);
            awxs awxsVar = abuoVar.f13950c;
            awiy.m32183m((View) apavVar.f53741t, new awxp(awxsVar));
            apavVar.f164235a.setOnClickListener(new awxc(aapwVar));
            return;
        }
    }

    public adky(aypb aypbVar, int i) {
        this.f18203b = i;
        this.f18202a = new adms(aypbVar);
        aypbVar.m34705S(this);
    }
}
