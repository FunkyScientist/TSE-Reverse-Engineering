package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anuz extends aypt implements ayps, aymm, aypf, aypq, aypr, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f50222a;

    /* renamed from: b */
    public static final bbfl f50223b;

    /* renamed from: c */
    public final ActivityC0198fd f50224c;

    /* renamed from: d */
    public MediaCollection f50225d;

    /* renamed from: e */
    public String f50226e;

    /* renamed from: f */
    public batz f50227f;

    /* renamed from: h */
    public ComponentCallbacksC0094by f50229h;

    /* renamed from: i */
    public ViewPager2 f50230i;

    /* renamed from: j */
    public boolean f50231j;

    /* renamed from: k */
    public boolean f50232k;

    /* renamed from: l */
    public antu f50233l;

    /* renamed from: m */
    public anuk f50234m;

    /* renamed from: n */
    public aodk f50235n;

    /* renamed from: o */
    public _2780 f50236o;

    /* renamed from: p */
    public ajvq f50237p;

    /* renamed from: r */
    private StorySourceArgs f50239r;

    /* renamed from: s */
    private _1846 f50240s;

    /* renamed from: t */
    private LocalId f50241t;

    /* renamed from: u */
    private ayaz f50242u;

    /* renamed from: w */
    private aobb f50244w;

    /* renamed from: q */
    private final axjh f50238q = new axjh() { // from class: anuw
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            aobb aobbVar = (aobb) obj;
            _2780 _2780 = anuz.this.f50236o;
            if (_2780 != null) {
                ((ViewPager2) _2780.f5114a).m23557k(aobbVar.f50980a);
            }
        }
    };

    /* renamed from: g */
    public boolean f50228g = true;

    /* renamed from: v */
    private final axjh f50243v = new axjh() { // from class: anux
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            anuk anukVar = (anuk) obj;
            int i = anukVar.f50147j;
            anuz anuzVar = anuz.this;
            int i2 = 3;
            if (i == 3) {
                ((bbfh) ((bbfh) anuz.f50223b.m37635c()).mo37670P((char) 7951)).mo37694p("onStoryCollectionLoadFailed");
                anuzVar.f50233l.m24023e(2);
                anuzVar.f50233l.m24020b();
                anuzVar.f50224c.finish();
                return;
            }
            if (i == 2) {
                anuzVar.f50227f = batz.m37359i(anukVar.f50141d);
                if (anuzVar.f50227f.isEmpty()) {
                    boolean booleanExtra = anuzVar.f50224c.getIntent().getBooleanExtra("log_wai_error_if_missing_stories", false);
                    antu antuVar = anuzVar.f50233l;
                    if (true == booleanExtra) {
                        i2 = 4;
                    }
                    antuVar.m24023e(i2);
                    anuzVar.f50233l.m24020b();
                    anuzVar.f50224c.finish();
                    return;
                }
                int i3 = 18;
                int i4 = 17;
                if (anuzVar.f50224c.getIntent().getBooleanExtra("story_player_require_story_display_surface", false) && !Collection.EL.stream(anuzVar.f50227f).map(new ancl(17)).filter(new almi(i4)).map(new ancl(18)).allMatch(new almi(i3))) {
                    anuzVar.f50233l.m24023e(7);
                    anuzVar.f50233l.m24020b();
                    anuzVar.f50224c.finish();
                    return;
                }
                if (anuzVar.f50225d != null && !((batz) Collection.EL.stream(anuzVar.f50227f).map(new ancl(17)).filter(new almi(i4)).map(new ancl(18)).collect(baqp.f81407a)).contains(anuzVar.f50225d)) {
                    anuzVar.f50233l.m24023e(5);
                    if (anuzVar.f50226e != null) {
                        ((bbfh) ((bbfh) anuz.f50223b.m37634b()).mo37670P((char) 7952)).mo37697s("Missing notified start collection: mediaKey=%s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, anuzVar.f50226e));
                    }
                    anuzVar.f50225d = null;
                }
                if (anuzVar.f50231j) {
                    anuzVar.m24077f();
                } else {
                    anuzVar.f50232k = true;
                }
            }
        }
    };

    /* renamed from: x */
    private final jtj f50245x = new anuy(this);

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(_1541.class);
        f50222a = avzbVar.m31782i();
        f50223b = bbfl.m37715h("StoryNavigationMixin");
    }

    public anuz(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f50224c = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final int m24075d(int i) {
        this.f50230i.m23557k(false);
        this.f50236o.m5588e();
        this.f50236o.m5589f();
        _2780 _2780 = this.f50236o;
        ((anwe) _2780.f5115b).f50444i.put((StorySource) this.f50227f.get(_2780.m5585b()), Integer.valueOf(i));
        return this.f50236o.m5585b();
    }

    /* renamed from: e */
    public final void m24076e(int i) {
        if (i >= 0 && i < ((anwe) this.f50236o.f5115b).mo10818a()) {
            aoaa m5586c = this.f50236o.m5586c(i);
            if (!C1131ut.m70384u(this.f50229h, m5586c)) {
                this.f50229h = m5586c;
                this.f50242u.mo34287f();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: f */
    public final void m24077f() {
        int indexOf;
        bain.m36840an(!this.f50227f.isEmpty());
        int i = 0;
        if (this.f50225d == null && ((StorySource) this.f50227f.get(0)).mo48428a().isPresent()) {
            this.f50225d = ((StorySource) this.f50227f.get(0)).mo48428a().get();
        }
        _2780 _2780 = new _2780(this.f50224c, this.f50227f, new adqk(this, null), this.f50225d, this.f50240s, this.f50241t);
        this.f50236o = _2780;
        jtj jtjVar = this.f50245x;
        ((ViewPager2) _2780.f5114a).m23555i(1);
        ((ViewPager2) _2780.f5114a).m23561o();
        ((ViewPager2) _2780.f5114a).m23551e((AbstractC0925nc) _2780.f5115b);
        if (jtjVar != null) {
            ((ViewPager2) _2780.f5114a).m23563q(jtjVar);
        }
        ((ViewPager2) _2780.f5114a).m23562p(jtjVar);
        ((ViewPager2) _2780.f5114a).m23556j(new jut() { // from class: anwf
            @Override // p000.jut
            /* renamed from: a */
            public final void mo11159a(View view, float f) {
                if (f < -1.0f) {
                    view.setAlpha(0.0f);
                    _2780.m5583g(view, f);
                } else if (f <= 1.0f) {
                    view.setAlpha(1.0f - Math.abs(f));
                } else {
                    view.setAlpha(0.0f);
                    _2780.m5583g(view, f);
                }
            }
        });
        if (_2780.f5116c == null) {
            indexOf = 0;
        } else {
            indexOf = ((batz) Collection.EL.stream(_2780.f5117d).map(new anwa(4)).filter(new anwg(i)).map(new anwa(5)).collect(baqp.f81407a)).indexOf(_2780.f5116c);
        }
        ((ViewPager2) _2780.f5114a).m23553g(indexOf, false);
        _2780.m5588e();
        _2780.m5587d(_2780.m5585b());
        this.f50230i = (ViewPager2) this.f50224c.findViewById(R.id.photos_stories_story_view_pager);
        this.f50237p = new ajvq(this.f50227f.size(), this.f50230i);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        aobj aobjVar;
        super.mo6052gh(bundle);
        Intent intent = this.f50224c.getIntent();
        long longExtra = intent.getLongExtra("launch_time", -1L);
        String stringExtra = this.f50224c.getIntent().getStringExtra("story_player_entry_point");
        if (stringExtra != null) {
            aobjVar = aobj.m24342a(stringExtra);
        } else {
            aobjVar = aobj.f51043m;
        }
        antu antuVar = this.f50233l;
        antuVar.f50054c = aobjVar;
        int i = antuVar.f50057f;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 2) {
                    throw new IllegalStateException("LAUNCH_START after LAUNCH_FINISHED");
                }
            } else {
                antuVar.f50053b = longExtra;
                antuVar.f50057f = 2;
                antuVar.f50052a.mo33377b();
            }
            StorySourceArgs storySourceArgs = (StorySourceArgs) intent.getParcelableExtra("story_source_args");
            this.f50239r = storySourceArgs;
            if (storySourceArgs instanceof StorySourceArgs.MediaCollectionStorySourceArgs) {
                StorySourceArgs.MediaCollectionStorySourceArgs mediaCollectionStorySourceArgs = (StorySourceArgs.MediaCollectionStorySourceArgs) storySourceArgs;
                this.f50240s = mediaCollectionStorySourceArgs.f128960a;
                this.f50225d = mediaCollectionStorySourceArgs.f128961b;
                this.f50241t = mediaCollectionStorySourceArgs.f128966g;
            } else if (storySourceArgs instanceof StorySourceArgs.EnvelopeStorySourceArgs) {
                this.f50241t = ((StorySourceArgs.EnvelopeStorySourceArgs) storySourceArgs).f128959c;
            }
            this.f50226e = intent.getStringExtra("notification_story_media_key");
            if (bundle != null) {
                MediaCollection mediaCollection = (MediaCollection) bundle.getParcelable("all_story_collections");
                if (mediaCollection == null) {
                    mediaCollection = this.f50225d;
                }
                this.f50225d = mediaCollection;
            }
            axjq.m33392b(this.f50234m.f50140c, this, this.f50243v);
            return;
        }
        throw null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f50242u = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f50233l = (antu) aylwVar.m34577h(antu.class, null);
        this.f50234m = (anuk) aylwVar.m34577h(anuk.class, null);
        this.f50244w = (aobb) aylwVar.m34577h(aobb.class, null);
        this.f50235n = (aodk) aylwVar.m34578k(aodk.class, null);
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        this.f50231j = false;
        this.f50244w.f50982c.mo33380e(this.f50238q);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        batz batzVar = this.f50227f;
        if (batzVar != null) {
            StorySource storySource = (StorySource) batzVar.get(this.f50236o.m5585b());
            if (storySource.mo48428a().isPresent()) {
                bundle.putParcelable("all_story_collections", (Parcelable) storySource.mo48428a().get().mo6848a());
            }
        }
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        this.f50231j = true;
        if (this.f50232k) {
            this.f50232k = false;
            m24077f();
        }
        this.f50244w.f50982c.mo33376a(this.f50238q, false);
    }
}
