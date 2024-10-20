package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spu extends ajjt {

    /* renamed from: a */
    public final usl f176160a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f176161b;

    /* renamed from: c */
    private final boolean f176162c;

    /* renamed from: d */
    private final _1311 f176163d;

    /* renamed from: e */
    private final bkbr f176164e;

    /* renamed from: f */
    private final bkbr f176165f;

    /* renamed from: g */
    private final bkbr f176166g;

    /* renamed from: h */
    private final bkbr f176167h;

    public spu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z, usl uslVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.getClass();
        uslVar.getClass();
        this.f176161b = componentCallbacksC0094by;
        this.f176162c = z;
        this.f176160a = uslVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176163d = m950c;
        this.f176164e = new bkby(new spt(m950c, 0));
        this.f176165f = new bkby(new spt(m950c, 2));
        this.f176166g = new bkby(new spt(m950c, 3));
        this.f176167h = new bkby(new spt(m950c, 4));
    }

    /* renamed from: k */
    private final _1675 m68326k() {
        return (_1675) this.f176167h.mo44532a();
    }

    /* renamed from: l */
    private final ajnu m68327l() {
        return (ajnu) this.f176166g.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f176162c) {
            return R.id.photos_create_movie_assistivecreation_selected_person_view_type;
        }
        return R.id.photos_create_movie_assistivecreation_unselected_person_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        Context m68328e = m68328e();
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (true != this.f176162c) {
            i = R.layout.photos_create_movie_assistive_creation_unselected_person_chip;
        } else {
            i = R.layout.photos_create_movie_assistive_creation_selected_person_chip;
        }
        View inflate = from.inflate(i, viewGroup, false);
        inflate.getClass();
        return new spv(m68328e, inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        float dimension;
        String str;
        spv spvVar = (spv) ajjaVar;
        spvVar.getClass();
        belq belqVar = ((Chip) ((ufa) spvVar.f36537ab).f180297c).f124751b;
        if (belqVar != null && (str = (String) belqVar.f96396d.get(0)) != null) {
            lgc lgcVar = sqa.f176190a;
            Context m68328e = m68328e();
            adym adymVar = spvVar.f176168t;
            com.google.android.material.chip.Chip m68330D = spvVar.m68330D();
            m68330D.m49950s(true);
            ((_1246) aylw.m34564b(m68328e).m34577h(_1246.class, null)).mo685b().mo61461j(new RemoteMediaModel(str, ((awuo) aylw.m34564b(m68328e).m34577h(awuo.class, null)).mo32662d(), zuh.SEARCH_REFINEMENT_ICON)).mo61453b(sqa.f176190a).m72432aG(m68328e, ajwk.f37827a).m61475x(adymVar);
            m68330D.m49945m(adymVar);
        }
        spvVar.m68330D().setText(((Chip) ((ufa) spvVar.f36537ab).f180297c).f124750a);
        CharSequence text = spvVar.m68330D().getText();
        if (text != null && text.length() != 0) {
            spvVar.m68330D().m49929E(m68328e().getResources().getDimension(R.dimen.photos_create_movie_assistivecreation_chip_text_padding));
            spvVar.m68330D().m49928D(m68328e().getResources().getDimension(R.dimen.photos_create_movie_assistivecreation_chip_text_padding));
            spvVar.m68330D().m49956y(0.0f);
            lgc lgcVar2 = sqa.f176190a;
            if (_850.m9020J(m68326k(), m68327l())) {
                spvVar.m68330D().m49957z(m68328e().getResources().getDimension(R.dimen.photos_create_movie_assistivecreation_chip_icon_padding));
            }
        } else {
            spvVar.m68330D().m49929E(0.0f);
            spvVar.m68330D().m49928D(0.0f);
            com.google.android.material.chip.Chip m68330D2 = spvVar.m68330D();
            lgc lgcVar3 = sqa.f176190a;
            if (_850.m9020J(m68326k(), m68327l())) {
                dimension = m68328e().getResources().getDimension(R.dimen.photos_create_movie_assistivecreation_chip_icon_padding_large_screen);
            } else {
                dimension = m68328e().getResources().getDimension(R.dimen.photos_create_movie_assistivecreation_chip_icon_padding);
            }
            m68330D2.m49956y(dimension);
        }
        _850.m9019I(spvVar.f164235a);
        if (spvVar.f176169u == null) {
            spvVar.f176169u = new rnv(spvVar, 16);
            _3166 _3166 = m68329j().f176230h;
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f176161b;
            hbn hbnVar = spvVar.f176169u;
            if (hbnVar != null) {
                _3166.m55133g(componentCallbacksC0094by, hbnVar);
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        spvVar.f164235a.setOnClickListener(new qob(this, spvVar, 18, null));
    }

    /* renamed from: e */
    public final Context m68328e() {
        return (Context) this.f176164e.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        spv spvVar = (spv) ajjaVar;
        spvVar.getClass();
        if (spvVar.f176169u != null) {
            _3166 _3166 = m68329j().f176230h;
            hbn hbnVar = spvVar.f176169u;
            if (hbnVar != null) {
                _3166.mo55135j(hbnVar);
                spvVar.f176169u = null;
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    /* renamed from: j */
    public final sqk m68329j() {
        return (sqk) this.f176165f.mo44532a();
    }
}
