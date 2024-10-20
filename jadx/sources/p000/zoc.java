package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zoc extends ajjt implements ayps, aymm, yeo {

    /* renamed from: a */
    static final FeaturesRequest f192929a;

    /* renamed from: f */
    public static final /* synthetic */ int f192930f = 0;

    /* renamed from: b */
    public zob f192931b;

    /* renamed from: c */
    public int f192932c;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f192933d;

    /* renamed from: e */
    public final aypb f192934e;

    /* renamed from: g */
    private final Set f192935g = new HashSet();

    /* renamed from: h */
    private final lgc f192936h = new xjw().mo61911Z(xkg.f187579a, ajwk.f37827a).mo61886A().mo61887B();

    /* renamed from: i */
    private Context f192937i;

    /* renamed from: j */
    private yep f192938j;

    /* renamed from: k */
    private _1576 f192939k;

    /* renamed from: l */
    private _2395 f192940l;

    /* renamed from: m */
    private _1246 f192941m;

    /* renamed from: n */
    private aixy f192942n;

    /* renamed from: o */
    private _2156 f192943o;

    /* renamed from: p */
    private final boolean f192944p;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f192929a = avzbVar.m31782i();
    }

    public zoc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        aypbVar.m34705S(this);
        this.f192933d = componentCallbacksC0094by;
        this.f192934e = aypbVar;
        this.f192944p = z;
    }

    /* renamed from: k */
    private final void m73967k(anpu anpuVar) {
        yep yepVar = this.f192938j;
        int m73038a = yepVar.f189737a.m73043b(this.f192932c, null, false).m73038a();
        if (this.f192939k.m1635A()) {
            ((ImageView) anpuVar.f49682u).getLayoutParams().height = m73038a;
            ((ImageView) anpuVar.f49682u).getLayoutParams().width = m73038a;
        } else {
            ((RoundedCornerImageView) anpuVar.f49684w).getLayoutParams().height = m73038a;
            ((RoundedCornerImageView) anpuVar.f49684w).getLayoutParams().width = m73038a;
        }
        anpuVar.f164235a.getLayoutParams().width = m73038a;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_people_carousel_viewtype_tile;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        anpu anpuVar = new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.people_carousel_tile, viewGroup, false), (char[]) null, (byte[]) null, (char[]) null);
        awiy.m32183m(anpuVar.f164235a, new awxp(bcua.f88626f));
        return anpuVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        alql alqlVar = (alql) anpuVar.f36537ab;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) alqlVar.f43117a.mo2138c(CollectionDisplayFeature.class);
        String m46707a = collectionDisplayFeature.m46707a();
        if (TextUtils.isEmpty(m46707a)) {
            ((TextView) anpuVar.f49683v).setText(R.string.photos_mediadetails_people_carousel_add_name_button);
            ((TextView) anpuVar.f49683v).setTextColor(_2746.m5446e(this.f192937i.getTheme(), R.attr.photosPrimary));
            awiy.m32183m((View) anpuVar.f49683v, new awxp(bctz.f88580b));
            ((TextView) anpuVar.f49683v).setOnClickListener(new awxc(new ynp(this, alqlVar, 13, null)));
            anpuVar.f164235a.setContentDescription(this.f192937i.getString(R.string.photos_mediadetails_people_carousel_tile_unlabeled_description));
        } else {
            ((TextView) anpuVar.f49683v).setTextColor(_2746.m5446e(this.f192937i.getTheme(), R.attr.colorOnBackground));
            ((TextView) anpuVar.f49683v).setOnClickListener(null);
            ((TextView) anpuVar.f49683v).setText(m46707a);
            anpuVar.f164235a.setContentDescription(this.f192937i.getString(R.string.photos_mediadetails_people_carousel_tile_labeled_description, m46707a));
        }
        if (this.f192939k.m1635A()) {
            ((RoundedCornerImageView) anpuVar.f49684w).setVisibility(8);
            ((ImageView) anpuVar.f49682u).setVisibility(0);
            this.f192941m.mo685b().mo61461j(collectionDisplayFeature.f123859a).mo61464m(this.f192941m.mo685b().m72455aq(this.f192937i).mo61453b(this.f192936h).mo61461j(collectionDisplayFeature.f123859a)).mo61453b(this.f192936h).mo61907V(R.color.photos_list_tile_loading_background).m61471t((ImageView) anpuVar.f49682u);
            ((ImageView) anpuVar.f49682u).setOnClickListener(new xrc(this, anpuVar, alqlVar, 4, null));
            if (this.f192944p && anpuVar.m64517hF() == 0) {
                aixy aixyVar = this.f192942n;
                aizi aiziVar = new aizi();
                aiziVar.m19384e("tooltip_memories_hide_faces");
                aiziVar.m19385f(aizj.TOOLTIP);
                aiziVar.m19383d(aizk.f35615h);
                _2340.m3965bm(aiziVar, bfrf.MEMORIES_HIDE_FACES_TOOLTIP);
                aixyVar.m19342m(aiziVar.m19380a(), new yer(new yzn(this, anpuVar, 6)));
                this.f192942n.m19338h(this.f192943o, null);
            }
        } else {
            ((RoundedCornerImageView) anpuVar.f49684w).setVisibility(0);
            ((ImageView) anpuVar.f49682u).setVisibility(8);
            Object obj = anpuVar.f49684w;
            MediaModel mediaModel = collectionDisplayFeature.f123859a;
            arlv arlvVar = new arlv();
            arlvVar.m27488b();
            arlvVar.f60119a = ajwk.f37827a;
            arlvVar.f60128j = R.color.photos_list_tile_loading_background;
            ((RoundedCornerImageView) obj).m48677a(mediaModel, arlvVar);
            ((RoundedCornerImageView) anpuVar.f49684w).setOnClickListener(new xrc(this, anpuVar, alqlVar, 5, null));
        }
        if (this.f192939k.m1635A() && this.f192944p) {
            ((ImageView) anpuVar.f49681t).setVisibility(0);
            awiy.m32183m((View) anpuVar.f49681t, new awxp(bcsu.f87147H));
            ((ImageView) anpuVar.f49681t).setOnClickListener(new awxc(new ynp(this, alqlVar, 14, null)));
        }
    }

    /* renamed from: e */
    public final void m73968e(anpu anpuVar, alql alqlVar) {
        awxs awxsVar = bcua.f88626f;
        long j = Long.MIN_VALUE;
        if (this.f192940l.m4288r() && awxsVar.equals(bcua.f88626f)) {
            String m46707a = ((CollectionDisplayFeature) ((alql) anpuVar.f36537ab).f43117a.mo2138c(CollectionDisplayFeature.class)).m46707a();
            j = new _2449(this.f192937i, (byte[]) null).m4443c();
            awiy.m32183m(anpuVar.f164235a, _2449.m4440f(awxsVar, new alpk(j, 5, m46707a)));
        }
        awiw.m32160e(anpuVar.f164235a, 4);
        this.f192931b.mo73962c(alqlVar.f43117a, j);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        if (this.f192939k.m1635A()) {
            this.f192941m.m8203o((View) anpuVar.f49682u);
        } else {
            ((RoundedCornerImageView) anpuVar.f49684w).m48678b();
        }
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f192935g.remove((anpu) ajjaVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f192937i = context;
        this.f192931b = (zob) aylwVar.m34577h(zob.class, null);
        this.f192939k = (_1576) aylwVar.m34577h(_1576.class, null);
        this.f192940l = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f192941m = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f192942n = (aixy) aylwVar.m34577h(aixy.class, null);
        this.f192943o = (_2156) aylwVar.m34577h(_2156.class, null);
        yep yepVar = (yep) aylwVar.m34577h(yep.class, null);
        this.f192938j = yepVar;
        yepVar.m73048c(this);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        this.f192935g.add(anpuVar);
        m73967k(anpuVar);
    }

    @Override // p000.yeo
    /* renamed from: j */
    public final void mo66667j() {
        Iterator it = this.f192935g.iterator();
        while (it.hasNext()) {
            m73967k((anpu) it.next());
        }
    }
}
