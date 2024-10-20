package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agcr implements afwv, ayps, ayov, yfj, aypf, aypp, ayor {

    /* renamed from: a */
    public static final bbfl f26022a;

    /* renamed from: q */
    private static final FeaturesRequest f26023q;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f26024b;

    /* renamed from: c */
    public boolean f26025c;

    /* renamed from: d */
    public Context f26026d;

    /* renamed from: e */
    RecyclerView f26027e;

    /* renamed from: f */
    ajjq f26028f;

    /* renamed from: g */
    public aecd f26029g;

    /* renamed from: h */
    aegv f26030h;

    /* renamed from: i */
    public yer f26031i;

    /* renamed from: j */
    public yer f26032j;

    /* renamed from: k */
    public yer f26033k;

    /* renamed from: l */
    public batz f26034l;

    /* renamed from: m */
    public _1846 f26035m;

    /* renamed from: n */
    public MediaCollection f26036n;

    /* renamed from: o */
    public aegv f26037o;

    /* renamed from: r */
    private TextView f26039r;

    /* renamed from: s */
    private yer f26040s;

    /* renamed from: v */
    private final C0932nj f26043v = new agco(this);

    /* renamed from: t */
    private final aehe f26041t = new agcp(this);

    /* renamed from: u */
    private final afvy f26042u = new agcq(this);

    /* renamed from: p */
    public final AbstractC0938np f26038p = new C0918mw();

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_197.class);
        f26023q = avzbVar.m31782i();
        f26022a = bbfl.m37715h("SuggestPreviewHandler");
    }

    public agcr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f26024b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.afwv
    /* renamed from: a */
    public final bgrx mo16637a() {
        return bgrx.EDITOR_SUGGESTIONS_PREVIEW;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(final View view, Bundle bundle) {
        this.f26027e = (RecyclerView) view.findViewById(R.id.photos_photoeditor_fragments_suggestionspreview_preview);
        TextView textView = (TextView) view.findViewById(R.id.photos_photoeditor_suggestionspreview_cancel);
        this.f26039r = textView;
        awiy.m32183m(textView, new awxp(bctc.f87416aw));
        this.f26039r.setOnClickListener(new awxc(new View.OnClickListener() { // from class: agci
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                agcr.this.m16851h();
            }
        }));
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        if (toolbar != null) {
            toolbar.m23278t(new awxc(new View.OnClickListener() { // from class: agcj
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    agcr agcrVar = agcr.this;
                    Context context = agcrVar.f26026d;
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctd.f87813m));
                    awxqVar.m32802c(view);
                    awiw.m32161f(context, 4, awxqVar);
                    agcrVar.m16851h();
                }
            }));
        }
        this.f26027e.mo23153am(this.f26028f);
        this.f26038p.m64073e(this.f26027e);
        this.f26027e.m23139aN(this.f26043v);
        this.f26027e.mo23156ap(new LinearLayoutManager(0, false));
        if (((bbbl) this.f26034l).f81877c > 1) {
            this.f26027e.m23104A(new ajjy(this.f26026d, R.style.Photos_CirclePagerIndicatorDecoration_AlwaysNight));
            this.f26027e.m23104A(new agcy());
            this.f26027e.setOverScrollMode(0);
        } else {
            this.f26027e.setOverScrollMode(2);
        }
        ((awyc) this.f26040s.m73050a()).m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_photoeditor_suggestionspreview_features_load_task_id), new awyn() { // from class: agck
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                int i;
                int i2 = 0;
                _1846 _1846 = (_1846) awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").get(0);
                final agcr agcrVar = agcr.this;
                agcrVar.f26035m = _1846;
                if (awypVar != null && !awypVar.m32863d()) {
                    final aegv aegvVar = agcrVar.f26037o;
                    _197 _197 = (_197) agcrVar.f26035m.mo2138c(_197.class);
                    int i3 = agdc.f26083a;
                    Context context = agcrVar.f26026d;
                    int mo2112B = _197.mo2112B();
                    int mo2111A = _197.mo2111A();
                    Resources resources = context.getResources();
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_suggestionspreview_widthpadding);
                    int i4 = dimensionPixelSize + dimensionPixelSize;
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_suggestionspreview_height_offset);
                    Pair m16856a = agdc.m16856a(mo2112B, mo2111A, displayMetrics, i4, dimensionPixelSize2);
                    Pair m16856a2 = agdc.m16856a(mo2111A, mo2112B, displayMetrics, i4, dimensionPixelSize2);
                    batz batzVar = agcrVar.f26034l;
                    int i5 = ((bbbl) batzVar).f81877c;
                    int i6 = 0;
                    while (i2 < i5) {
                        aegv aegvVar2 = (aegv) batzVar.get(i2);
                        if (aegv.ROTATE.equals(aegvVar2) && agcrVar.f26025c) {
                            agcrVar.f26028f.m19639J(i6, new agej(aegvVar2, ((Integer) m16856a2.first).intValue(), ((Integer) m16856a2.second).intValue(), 1));
                        } else {
                            agcrVar.f26028f.m19639J(i6, new agej(aegvVar2, ((Integer) m16856a.first).intValue(), ((Integer) m16856a.second).intValue(), 1));
                        }
                        i2++;
                        i6++;
                    }
                    aegvVar.getClass();
                    int intValue = ((Integer) m16856a.first).intValue();
                    int intValue2 = ((Integer) m16856a2.first).intValue();
                    int indexOf = agcrVar.f26034l.indexOf(aegvVar);
                    if (indexOf != -1) {
                        if (aegv.ROTATE.equals(aegvVar) && agcrVar.f26025c) {
                            i = (Resources.getSystem().getDisplayMetrics().widthPixels / 2) - (intValue2 / 2);
                        } else {
                            i = (Resources.getSystem().getDisplayMetrics().widthPixels / 2) - (intValue / 2);
                        }
                        AbstractC0935nm abstractC0935nm = agcrVar.f26027e.f47721m;
                        abstractC0935nm.getClass();
                        ((LinearLayoutManager) abstractC0935nm).m23056aa(indexOf, i);
                        ((aedf) agcrVar.f26029g).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aedt() { // from class: agcn
                            @Override // p000.aedt
                            /* renamed from: a */
                            public final void mo12129a() {
                                agcr.this.m16852i(aegvVar);
                            }
                        });
                        return;
                    }
                    return;
                }
                if (awypVar == null) {
                    ((bbfh) ((bbfh) agcr.f26022a.m37635c()).mo37670P((char) 6206)).mo37694p("Error loading features: null result");
                } else {
                    ((bbfh) ((bbfh) ((bbfh) agcr.f26022a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 6205)).mo37694p("Error loading features");
                }
                agcrVar.f26024b.m45985I().finish();
            }
        });
        ((awyc) this.f26040s.m73050a()).m32838i(new CoreFeatureLoadTask(batz.m37362l(this.f26035m), f26023q, R.id.photos_photoeditor_suggestionspreview_features_load_task_id, null));
    }

    @Override // p000.afwv
    /* renamed from: c */
    public final Collection mo16638c() {
        return (Set) Collection.EL.stream(this.f26024b.f122036n.getStringArrayList("available_suggestions")).map(new aewe(12)).map(new aewe(13)).flatMap(new aewe(14)).collect(Collectors.toSet());
    }

    @Override // p000.afwv
    /* renamed from: f */
    public final void mo16640f(aylw aylwVar) {
        aylwVar.m34582q(afwv.class, this);
        aylwVar.m34582q(agcr.class, this);
        aylwVar.m34584s(aehe.class, this.f26041t);
        aylwVar.m34582q(afvy.class, this.f26042u);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f26027e = null;
        this.f26039r = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        aegv m14800a;
        this.f26026d = context;
        this.f26029g = ((afwx) _1311.m943b(afwx.class, null).m73050a()).mo12131a();
        this.f26031i = _1311.m943b(afvz.class, null);
        this.f26032j = _1311.m943b(agce.class, null);
        this.f26040s = _1311.m943b(awyc.class, null);
        this.f26033k = _1311.m943b(_2713.class, null);
        Bundle bundle2 = this.f26024b.f122036n;
        bundle2.getClass();
        this.f26025c = bundle2.getBoolean("is_90_rotation");
        this.f26034l = batz.m37360j(Collection.EL.stream(bundle2.getStringArrayList("available_suggestions")).map(new aewe(12)).iterator());
        if (bundle != null) {
            m14800a = (aegv) bundle.getSerializable("state_pending_selected_suggestion");
        } else {
            m14800a = aegv.m14800a(bundle2.getString("landing_suggestion"));
            m14800a.getClass();
        }
        this.f26037o = m14800a;
        _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        _1846.getClass();
        this.f26035m = _1846;
        this.f26036n = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
        ((aedf) this.f26029g).f20270d.mo14577f(aedv.ERROR, new aedt() { // from class: agcm
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                final agcr agcrVar = agcr.this;
                ((ayuq) ((_2713) agcrVar.f26033k.m73050a()).f4998m.mo5993a()).m34870b("AUTO_ENHANCE_SHARE");
                new aeno().m15205bc(agcrVar.f26024b.m45987K(), new DialogInterface.OnClickListener() { // from class: agcl
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        agcr.this.m16851h();
                    }
                });
            }
        });
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ajjk ajjkVar = new ajjk(this.f26026d);
        ajjkVar.m19627a(new agdb(this.f26026d, this.f26029g, this.f26037o));
        this.f26028f = new ajjq(ajjkVar);
    }

    /* renamed from: h */
    public final void m16851h() {
        ((agce) this.f26032j.m73050a()).mo16849a(this.f26035m, this.f26036n, 0, 0);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        aegv aegvVar = this.f26030h;
        if (aegvVar != null) {
            bundle.putSerializable("state_pending_selected_suggestion", aegvVar);
        }
    }

    /* renamed from: i */
    public final void m16852i(final aegv aegvVar) {
        if (aegvVar == this.f26030h) {
            return;
        }
        aylw m34564b = aylw.m34564b(this.f26026d);
        aegv aegvVar2 = this.f26030h;
        if (aegvVar2 != null) {
            aeix aeixVar = (aeix) m34564b.m34577h(aeix.class, aegvVar2.f20737F);
            aecd aecdVar = this.f26029g;
            aeixVar.mo14910d(aecdVar, ((aedf) aecdVar).f20268b.mo14706d());
        }
        final aeix aeixVar2 = (aeix) m34564b.m34577h(aeix.class, aegvVar.f20737F);
        if (aeixVar2.mo14914h()) {
            ((aedf) this.f26029g).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: agch
                @Override // p000.aedt
                /* renamed from: a */
                public final void mo12129a() {
                    aeix aeixVar3 = aeixVar2;
                    agcr agcrVar = agcr.this;
                    aecd aecdVar2 = agcrVar.f26029g;
                    aegv aegvVar3 = aegvVar;
                    aeixVar3.mo14909c(aecdVar2, aegvVar3);
                    agcrVar.f26030h = aegvVar3;
                }
            });
        } else {
            aeixVar2.mo14909c(this.f26029g, aegvVar);
            this.f26030h = aegvVar;
        }
    }

    @Override // p000.afwv
    /* renamed from: d */
    public final /* synthetic */ void mo16639d() {
    }
}
