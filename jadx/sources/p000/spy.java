package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spy extends ajjt {

    /* renamed from: a */
    public final usl f176180a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f176181b;

    /* renamed from: c */
    private final _1311 f176182c;

    /* renamed from: d */
    private final bkbr f176183d;

    /* renamed from: e */
    private final bkbr f176184e;

    /* renamed from: f */
    private final bkbr f176185f;

    /* renamed from: g */
    private final bkbr f176186g;

    public spy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, usl uslVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.getClass();
        uslVar.getClass();
        this.f176181b = componentCallbacksC0094by;
        this.f176180a = uslVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176182c = m950c;
        this.f176183d = new bkby(new spt(m950c, 9));
        this.f176184e = new bkby(new spt(m950c, 10));
        this.f176185f = new bkby(new spt(m950c, 11));
        this.f176186g = new bkby(new spt(m950c, 12));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_movie_assistivecreation_unselected_icon_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_movie_assistive_creation_unselected_icon_chip, viewGroup, false);
        inflate.getClass();
        return new spz(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        spz spzVar = (spz) ajjaVar;
        spzVar.getClass();
        spzVar.m68336D().setText(((Chip) ((ufa) spzVar.f36537ab).f180297c).f124750a);
        lgc lgcVar = sqa.f176190a;
        if (_850.m9020J((_1675) this.f176186g.mo44532a(), (ajnu) this.f176185f.mo44532a())) {
            spzVar.m68336D().m49929E(m68334e().getResources().getDimension(R.dimen.photos_create_movie_assistivecreation_chip_text_padding_large_screen));
            spzVar.m68336D().m49928D(m68334e().getResources().getDimension(R.dimen.photos_create_movie_assistivecreation_chip_text_padding_large_screen));
        }
        _850.m9019I(spzVar.f164235a);
        if (spzVar.f176187t == null) {
            spzVar.f176187t = new rnv(spzVar, 18);
            _3166 _3166 = m68335j().f176230h;
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f176181b;
            hbn hbnVar = spzVar.f176187t;
            if (hbnVar != null) {
                _3166.m55133g(componentCallbacksC0094by, hbnVar);
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        spzVar.f164235a.setOnClickListener(new qob(this, spzVar, 20, null));
    }

    /* renamed from: e */
    public final Context m68334e() {
        return (Context) this.f176183d.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        spz spzVar = (spz) ajjaVar;
        spzVar.getClass();
        if (spzVar.f176187t != null) {
            _3166 _3166 = m68335j().f176230h;
            hbn hbnVar = spzVar.f176187t;
            if (hbnVar != null) {
                _3166.mo55135j(hbnVar);
                spzVar.f176187t = null;
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    /* renamed from: j */
    public final sqk m68335j() {
        return (sqk) this.f176184e.mo44532a();
    }
}
