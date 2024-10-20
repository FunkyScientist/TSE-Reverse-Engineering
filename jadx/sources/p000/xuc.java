package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xuc extends ajjt {

    /* renamed from: b */
    public static final /* synthetic */ int f188663b = 0;

    /* renamed from: c */
    private static final awxp f188664c = new awxp(bctg.f87858b);

    /* renamed from: a */
    public final bkbr f188665a;

    /* renamed from: d */
    private final _1311 f188666d;

    public xuc(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f188666d = m950c;
        this.f188665a = new bkby(new xpm(m950c, 17));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_help_uncertain_dates_view_header_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_help_uncertain_dates_view_header, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (byte[]) null, (byte[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        awiy.m32183m((View) apaxVar.f53744u, f188664c);
        ((Button) apaxVar.f53744u).setOnClickListener(new awxc(new xsj(this, 4)));
    }
}
