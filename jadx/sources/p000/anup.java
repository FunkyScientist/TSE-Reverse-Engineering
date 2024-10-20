package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.comments.Comment;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.apps.photos.stories.StoriesViewportLayout;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anup extends aypt implements yfj, ayov, anzt, sbu {

    /* renamed from: a */
    public static final FeaturesRequest f50184a;

    /* renamed from: b */
    public StoriesViewportLayout f50185b;

    /* renamed from: c */
    public TextView f50186c;

    /* renamed from: d */
    public TextView f50187d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f50188e;

    /* renamed from: f */
    private final boolean f50189f;

    /* renamed from: g */
    private final _1311 f50190g;

    /* renamed from: h */
    private final bkbr f50191h;

    /* renamed from: i */
    private final bkbr f50192i;

    /* renamed from: j */
    private final bkbr f50193j;

    /* renamed from: k */
    private View f50194k;

    /* renamed from: l */
    private TextView f50195l;

    /* renamed from: m */
    private boolean f50196m;

    /* renamed from: n */
    private final ViewTreeObserverOnGlobalLayoutListenerC0813jb f50197n;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2568.class);
        avzbVar.m31788p(_2569.class);
        avzbVar.m31788p(_2570.class);
        f50184a = avzbVar.m31782i();
    }

    public anup(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        aypbVar.getClass();
        this.f50188e = componentCallbacksC0094by;
        this.f50189f = z;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f50190g = m950c;
        this.f50191h = new bkby(new antz(m950c, 19));
        this.f50192i = new bkby(new antz(m950c, 20));
        this.f50193j = new bkby(new anvs(m950c, 1));
        this.f50197n = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 17);
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final aocn m24062h() {
        return (aocn) this.f50191h.mo44532a();
    }

    /* renamed from: i */
    private static final int m24063i(aocg aocgVar) {
        _2568 _2568;
        _1846 _1846 = aocgVar.f51129c;
        if (_1846 != null && (_2568 = (_2568) _1846.mo2139d(_2568.class)) != null) {
            return _2568.f4365a;
        }
        return 0;
    }

    /* renamed from: j */
    private static final Comment m24064j(aocg aocgVar) {
        _2569 _2569;
        _1846 _1846 = aocgVar.f51129c;
        if (_1846 != null && (_2569 = (_2569) _1846.mo2139d(_2569.class)) != null) {
            return _2569.f4366a;
        }
        return null;
    }

    @Override // p000.sbu
    /* renamed from: a */
    public final void mo24065a(int i) {
        aocg aocgVar = (aocg) ((aoch) bkhh.m44838l(m24062h().m24381k(aocg.class)));
        if (aocgVar != null) {
            int m24063i = m24063i(aocgVar) + 1;
            Comment m24064j = m24064j(aocgVar);
            StoriesViewportLayout storiesViewportLayout = this.f50185b;
            TextView textView = null;
            if (storiesViewportLayout == null) {
                bkgt.m44775b("storiesViewportLayout");
                storiesViewportLayout = null;
            }
            Context context = storiesViewportLayout.getContext();
            if (m24064j != null) {
                TextView textView2 = this.f50186c;
                if (textView2 == null) {
                    bkgt.m44775b("viewCommentsText");
                } else {
                    textView = textView2;
                }
                textView.setText(irp.m57684bU(context, R.string.photos_stories_myweek_view_comments_text, "count", Integer.valueOf(m24063i)));
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f50185b = (StoriesViewportLayout) view.findViewById(R.id.photos_stories_viewport);
        View findViewById = view.findViewById(R.id.comments_layout_wrapper);
        this.f50194k = findViewById;
        View view2 = null;
        if (findViewById == null) {
            bkgt.m44775b("commentsContainer");
            findViewById = null;
        }
        this.f50186c = (TextView) findViewById.findViewById(R.id.view_comments_text);
        View view3 = this.f50194k;
        if (view3 == null) {
            bkgt.m44775b("commentsContainer");
            view3 = null;
        }
        this.f50187d = (TextView) view3.findViewById(R.id.story_comment);
        View view4 = this.f50194k;
        if (view4 == null) {
            bkgt.m44775b("commentsContainer");
        } else {
            view2 = view4;
        }
        this.f50195l = (TextView) view2.findViewById(R.id.story_commenter_name);
    }

    /* renamed from: f */
    public final anyk m24066f() {
        return (anyk) this.f50193j.mo44532a();
    }

    /* renamed from: g */
    public final void m24067g(int i) {
        StoriesViewportLayout storiesViewportLayout = this.f50185b;
        StoriesViewportLayout storiesViewportLayout2 = null;
        if (storiesViewportLayout == null) {
            bkgt.m44775b("storiesViewportLayout");
            storiesViewportLayout = null;
        }
        StoriesViewportLayout storiesViewportLayout3 = this.f50185b;
        if (storiesViewportLayout3 == null) {
            bkgt.m44775b("storiesViewportLayout");
        } else {
            storiesViewportLayout2 = storiesViewportLayout3;
        }
        storiesViewportLayout.f128928h = storiesViewportLayout2.getContext().getResources().getDimensionPixelSize(R.dimen.photos_stories_pages_view_holder_bottom_margin) + i;
        ((gls) ((FrameLayout) storiesViewportLayout.findViewById(R.id.photos_stories_pages_view_holder)).getLayoutParams()).bottomMargin = storiesViewportLayout.f128928h;
        storiesViewportLayout.m48418g();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        ((anzr) new bkby(new antz(_1311, 18)).mo44532a()).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        StorySource.Media media;
        _703 _703;
        aocg aocgVar;
        HeartDisplayInfo heartDisplayInfo;
        _2570 _2570;
        anzsVar.getClass();
        aocc aoccVar = (aocc) bkhh.m44838l(m24062h().m24382l());
        StoriesViewportLayout storiesViewportLayout = null;
        View view = null;
        TextView textView = null;
        TextView textView2 = null;
        if (aoccVar != null) {
            StorySource storySource = aoccVar.f51120b;
            if (storySource instanceof StorySource.Media) {
                media = (StorySource.Media) storySource;
            } else {
                media = null;
            }
            if (media != null && (_703 = (_703) media.f128971a.mo2139d(_703.class)) != null && _703.f8196a) {
                StoriesViewportLayout storiesViewportLayout2 = this.f50185b;
                if (storiesViewportLayout2 == null) {
                    bkgt.m44775b("storiesViewportLayout");
                    storiesViewportLayout2 = null;
                }
                storiesViewportLayout2.f128929i = false;
                int ordinal = anzsVar.ordinal();
                if ((ordinal == 1 || ordinal == 6 || ordinal == 7 || ordinal == 8 || ordinal == 10 || ordinal == 11) && (aocgVar = (aocg) ((aoch) bkhh.m44838l(m24062h().m24381k(aocg.class)))) != null) {
                    MediaCollection mediaCollection = ((StorySource.Media) ((aocc) m24062h().m24382l().get()).f51120b).f128971a;
                    int m24063i = m24063i(aocgVar);
                    Comment m24064j = m24064j(aocgVar);
                    _1846 _1846 = aocgVar.f51129c;
                    if (_1846 != null && (_2570 = (_2570) _1846.mo2139d(_2570.class)) != null) {
                        heartDisplayInfo = _2570.f4367a;
                    } else {
                        heartDisplayInfo = null;
                    }
                    StoriesViewportLayout storiesViewportLayout3 = this.f50185b;
                    if (storiesViewportLayout3 == null) {
                        bkgt.m44775b("storiesViewportLayout");
                        storiesViewportLayout3 = null;
                    }
                    Context context = storiesViewportLayout3.getContext();
                    if (m24064j == null && heartDisplayInfo == null) {
                        m24067g(0);
                        View view2 = this.f50194k;
                        if (view2 == null) {
                            bkgt.m44775b("commentsContainer");
                        } else {
                            view = view2;
                        }
                        view.setVisibility(8);
                        return;
                    }
                    View view3 = this.f50194k;
                    if (view3 == null) {
                        bkgt.m44775b("commentsContainer");
                        view3 = null;
                    }
                    view3.setVisibility(0);
                    View view4 = this.f50194k;
                    if (view4 == null) {
                        bkgt.m44775b("commentsContainer");
                        view4 = null;
                    }
                    view4.setOnClickListener(new akrw(this, aocgVar, mediaCollection, 14));
                    TextView textView3 = this.f50186c;
                    if (textView3 == null) {
                        bkgt.m44775b("viewCommentsText");
                        textView3 = null;
                    }
                    textView3.setText(irp.m57684bU(context, R.string.photos_stories_myweek_view_comments_text, "count", Integer.valueOf(m24063i)));
                    if (m24064j != null) {
                        TextView textView4 = this.f50195l;
                        if (textView4 == null) {
                            bkgt.m44775b("commenterNameText");
                            textView4 = null;
                        }
                        textView4.setText(m24064j.f124574b.f123368b);
                        TextView textView5 = this.f50187d;
                        if (textView5 == null) {
                            bkgt.m44775b("commentText");
                            textView5 = null;
                        }
                        textView5.setVisibility(0);
                        TextView textView6 = this.f50187d;
                        if (textView6 == null) {
                            bkgt.m44775b("commentText");
                            textView6 = null;
                        }
                        textView6.setText(((_2455) this.f50192i.mo44532a()).mo4453a(m24064j.f124581i.f102094b));
                    } else {
                        TextView textView7 = this.f50187d;
                        if (textView7 == null) {
                            bkgt.m44775b("commentText");
                            textView7 = null;
                        }
                        textView7.setVisibility(8);
                        TextView textView8 = this.f50187d;
                        if (textView8 == null) {
                            bkgt.m44775b("commentText");
                            textView8 = null;
                        }
                        textView8.setText("");
                        if (heartDisplayInfo.f125535c == tes.VIDEO) {
                            TextView textView9 = this.f50195l;
                            if (textView9 == null) {
                                bkgt.m44775b("commenterNameText");
                                textView9 = null;
                            }
                            textView9.setText(this.f50188e.m45979B().getString(R.string.photos_stories_myweek_liked_video, heartDisplayInfo.f125534b.f123368b));
                        } else {
                            TextView textView10 = this.f50195l;
                            if (textView10 == null) {
                                bkgt.m44775b("commenterNameText");
                                textView10 = null;
                            }
                            textView10.setText(this.f50188e.m45979B().getString(R.string.photos_stories_myweek_liked_photo, heartDisplayInfo.f125534b.f123368b));
                        }
                    }
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_stories_top_comments_height);
                    if (m24063i > 1) {
                        TextView textView11 = this.f50186c;
                        if (textView11 == null) {
                            bkgt.m44775b("viewCommentsText");
                        } else {
                            textView = textView11;
                        }
                        textView.setVisibility(0);
                    } else {
                        TextView textView12 = this.f50186c;
                        if (textView12 == null) {
                            bkgt.m44775b("viewCommentsText");
                            textView12 = null;
                        }
                        textView12.setVisibility(8);
                        TextView textView13 = this.f50187d;
                        if (textView13 == null) {
                            bkgt.m44775b("commentText");
                        } else {
                            textView2 = textView13;
                        }
                        textView2.getViewTreeObserver().addOnGlobalLayoutListener(this.f50197n);
                        dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_stories_top_comments_height_single_comment);
                    }
                    m24067g(dimensionPixelSize);
                    if (!this.f50196m && this.f50189f) {
                        anyk m24066f = m24066f();
                        _1846 _18462 = aocgVar.f51129c;
                        _18462.getClass();
                        m24066f.m24223d(_18462, mediaCollection);
                        this.f50196m = true;
                        return;
                    }
                    return;
                }
                return;
            }
        }
        StoriesViewportLayout storiesViewportLayout4 = this.f50185b;
        if (storiesViewportLayout4 == null) {
            bkgt.m44775b("storiesViewportLayout");
        } else {
            storiesViewportLayout = storiesViewportLayout4;
        }
        storiesViewportLayout.f128929i = true;
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
