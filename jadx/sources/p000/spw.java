package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spw extends ajjt {

    /* renamed from: a */
    public final usl f176171a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f176172b;

    /* renamed from: c */
    private final _1311 f176173c;

    /* renamed from: d */
    private final bkbr f176174d;

    /* renamed from: e */
    private final bkbr f176175e;

    /* renamed from: f */
    private final bkbr f176176f;

    /* renamed from: g */
    private final bkbr f176177g;

    public spw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, usl uslVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.getClass();
        uslVar.getClass();
        this.f176172b = componentCallbacksC0094by;
        this.f176171a = uslVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176173c = m950c;
        this.f176174d = new bkby(new spt(m950c, 5));
        this.f176175e = new bkby(new spt(m950c, 6));
        this.f176176f = new bkby(new spt(m950c, 7));
        this.f176177g = new bkby(new spt(m950c, 8));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_movie_assistivecreation_selected_icon_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_movie_assistive_creation_selected_icon_chip, viewGroup, false);
        inflate.getClass();
        return new spx(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        spx spxVar = (spx) ajjaVar;
        spxVar.getClass();
        spxVar.m68333D().setText(((Chip) ((ufa) spxVar.f36537ab).f180297c).f124750a);
        lgc lgcVar = sqa.f176190a;
        if (_850.m9020J((_1675) this.f176177g.mo44532a(), (ajnu) this.f176176f.mo44532a())) {
            spxVar.m68333D().m49929E(m68331e().getResources().getDimension(R.dimen.photos_create_movie_assistivecreation_chip_icon_padding));
        }
        _850.m9019I(spxVar.f164235a);
        if (spxVar.f176178t == null) {
            spxVar.f176178t = new rnv(spxVar, 17);
            _3166 _3166 = m68332j().f176230h;
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f176172b;
            hbn hbnVar = spxVar.f176178t;
            if (hbnVar != null) {
                _3166.m55133g(componentCallbacksC0094by, hbnVar);
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        spxVar.f164235a.setOnClickListener(new qob(this, spxVar, 19, null));
    }

    /* renamed from: e */
    public final Context m68331e() {
        return (Context) this.f176174d.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        spx spxVar = (spx) ajjaVar;
        spxVar.getClass();
        if (spxVar.f176178t != null) {
            _3166 _3166 = m68332j().f176230h;
            hbn hbnVar = spxVar.f176178t;
            if (hbnVar != null) {
                _3166.mo55135j(hbnVar);
                spxVar.f176178t = null;
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    /* renamed from: j */
    public final sqk m68332j() {
        return (sqk) this.f176175e.mo44532a();
    }
}
