package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvr extends ajjt {

    /* renamed from: f */
    private static final arlv f40689f;

    /* renamed from: g */
    private static final awxp f40690g;

    /* renamed from: a */
    public final bkga f40691a;

    /* renamed from: b */
    public final bkbr f40692b;

    /* renamed from: c */
    public final bkbr f40693c;

    /* renamed from: d */
    public final bkbr f40694d;

    /* renamed from: e */
    public final bkbr f40695e;

    /* renamed from: h */
    private final Context f40696h;

    /* renamed from: i */
    private final _1311 f40697i;

    /* renamed from: j */
    private final bkbr f40698j;

    /* renamed from: k */
    private final bkbr f40699k;

    static {
        arlv arlvVar = new arlv();
        arlvVar.m27488b();
        arlvVar.m27490d();
        f40689f = arlvVar;
        f40690g = new awxp(bctz.f88504D);
    }

    public akvr(Context context, bkga bkgaVar) {
        context.getClass();
        this.f40696h = context;
        this.f40691a = bkgaVar;
        _1311 m951d = _1317.m951d(context);
        this.f40697i = m951d;
        this.f40698j = new bkby(new akuh(m951d, 15));
        this.f40699k = new bkby(new akuh(m951d, 16));
        this.f40692b = new bkby(new akuh(m951d, 17));
        this.f40693c = new bkby(new akuh(m951d, 18));
        this.f40694d = new bkby(new akuh(m951d, 19));
        this.f40695e = new bkby(new akuh(m951d, 20));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_functional_explore_album_row_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_functional_explore_album_row, viewGroup, false);
        inflate.getClass();
        return new arqe(inflate, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        ((RoundedCornerImageView) arqeVar.f60443v).m48677a(((akvq) arqeVar.f36537ab).f40685b, f40689f);
        if (m20806e().m8698f()) {
            int dimension = (int) this.f40696h.getResources().getDimension(R.dimen.photos_search_functional_explore_cover_view_dimens_large);
            ((RoundedCornerImageView) arqeVar.f60443v).getLayoutParams().height = dimension;
            ((RoundedCornerImageView) arqeVar.f60443v).getLayoutParams().width = dimension;
        }
        ((TextView) arqeVar.f60441t).setText(((akvq) arqeVar.f36537ab).f40686c);
        ((TextView) arqeVar.f60442u).setText(irp.m57684bU(this.f40696h, R.string.photos_search_functional_explore_photo_count, "count", Integer.valueOf(((akvq) arqeVar.f36537ab).f40687d)));
        View view = arqeVar.f164235a;
        awxp awxpVar = f40690g;
        if (awxpVar == null) {
            awiy.m32181k(view);
        } else {
            awiy.m32183m(view, awxpVar);
        }
        arqeVar.f164235a.setOnClickListener(new akvp(this, arqeVar, 0));
    }

    /* renamed from: e */
    public final _763 m20806e() {
        return (_763) this.f40699k.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        ((ComponentCallbacks2C0005_6) this.f40698j.mo44532a()).m8203o((View) arqeVar.f60443v);
        arqeVar.f164235a.setOnClickListener(null);
        arqeVar.f164235a.setClickable(false);
        ((TextView) arqeVar.f60441t).setText((CharSequence) null);
        ((TextView) arqeVar.f60442u).setText((CharSequence) null);
    }
}
