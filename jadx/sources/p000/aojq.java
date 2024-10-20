package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojq implements ayps, yfj, ayov, aypp, anzt {

    /* renamed from: a */
    public static final FeaturesRequest f51961a;

    /* renamed from: b */
    public static final FeaturesRequest f51962b;

    /* renamed from: c */
    private final _1311 f51963c;

    /* renamed from: d */
    private final bkbr f51964d;

    /* renamed from: e */
    private final bkbr f51965e;

    /* renamed from: f */
    private final bkbr f51966f;

    /* renamed from: g */
    private final bkbr f51967g;

    /* renamed from: h */
    private Context f51968h;

    /* renamed from: i */
    private View f51969i;

    /* renamed from: j */
    private View f51970j;

    /* renamed from: k */
    private ImageView f51971k;

    /* renamed from: l */
    private TextView f51972l;

    /* renamed from: m */
    private boolean f51973m;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_2564.class);
        f51961a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(_703.class);
        f51962b = avzbVar2.m31782i();
    }

    public aojq(aypb aypbVar) {
        aypbVar.getClass();
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f51963c = m950c;
        this.f51964d = new bkby(new aoji(m950c, 4));
        this.f51965e = new bkby(new aoji(m950c, 5));
        this.f51966f = new bkby(new aoji(m950c, 6));
        this.f51967g = new bkby(new aoji(m950c, 7));
    }

    /* renamed from: a */
    private final _1576 m24618a() {
        return (_1576) this.f51967g.mo44532a();
    }

    /* renamed from: b */
    private final aocn m24619b() {
        return (aocn) this.f51965e.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        boolean z;
        view.getClass();
        this.f51969i = view.findViewById(R.id.photos_stories_contributor_presenter_layout);
        this.f51970j = view.findViewById(R.id.contributor_chip);
        this.f51971k = (ImageView) view.findViewById(R.id.contributor_avatar);
        this.f51972l = (TextView) view.findViewById(R.id.contributor_name);
        if (bundle != null) {
            z = bundle.getBoolean("should_show_attribution");
        } else {
            z = false;
        }
        this.f51973m = z;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f51968h = context;
        ((anzr) new bkby(new aoji(_1311, 3)).mo44532a()).m24257d(this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("should_show_attribution", this.f51973m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0154, code lost:
    
        if (((p000._703) ((com.google.android.apps.photos.stories.model.StorySource.Media) r10).f128971a.mo2138c(p000._703.class)).f8196a != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a2, code lost:
    
        if (p000.bkcw.m44611bt(r3).size() > 1) goto L93;
     */
    @Override // p000.anzt
    /* renamed from: iX */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo24039iX(p000.anzs r10) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aojq.mo24039iX(anzs):void");
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
