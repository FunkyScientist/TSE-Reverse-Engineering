package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.apps.photos.layoutcalculator.LayoutCalculatorGridLayoutManager;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xrg extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f188319a = bbfl.m37715h("HeartFeedViewBinder");

    /* renamed from: i */
    private static final arlv f188320i;

    /* renamed from: b */
    public Context f188321b;

    /* renamed from: c */
    public xrf f188322c;

    /* renamed from: d */
    public awuo f188323d;

    /* renamed from: e */
    public awyc f188324e;

    /* renamed from: f */
    public xqw f188325f;

    /* renamed from: g */
    public View f188326g;

    /* renamed from: h */
    public int f188327h;

    /* renamed from: j */
    private LayoutInflater f188328j;

    /* renamed from: k */
    private _2998 f188329k;

    /* renamed from: l */
    private _920 f188330l;

    /* renamed from: m */
    private _21 f188331m;

    /* renamed from: n */
    private final aypb f188332n;

    static {
        arlv arlvVar = new arlv();
        arlvVar.f60128j = R.color.photos_daynight_grey300;
        arlvVar.m27487a();
        arlvVar.m27489c();
        f188320i = arlvVar;
    }

    public xrg(ayox ayoxVar) {
        this.f188332n = ayoxVar;
        ayoxVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_hearts_viewbinder_adapteritem_viewtype_heart;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        xre xreVar = new xre(this.f188328j.inflate(R.layout.photos_hearts_viewbinder_feed_item, viewGroup, false));
        LayoutCalculatorGridLayoutManager layoutCalculatorGridLayoutManager = new LayoutCalculatorGridLayoutManager(this.f188321b);
        layoutCalculatorGridLayoutManager.f125603H = new mwo(this, layoutCalculatorGridLayoutManager, xreVar, 2);
        xreVar.f188318w.mo23156ap(layoutCalculatorGridLayoutManager);
        ajjk ajjkVar = new ajjk(this.f188321b);
        ajjkVar.m19627a(new xrh(this.f188332n, new ynb(this, xreVar)));
        xreVar.f188318w.mo23153am(new ajjq(ajjkVar));
        return xreVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        tes tesVar;
        int i2;
        awxc awxcVar;
        xre xreVar = (xre) ajjaVar;
        HeartDisplayInfo m72690g = ((xrb) xreVar.f36537ab).m72690g();
        long j = m72690g.f125533a.f125531f;
        String str = m72690g.f125534b.f123368b;
        boolean z = ((xrb) xreVar.f36537ab).f188308b;
        if (m72690g.m47318a() == 1) {
            TextView textView = xreVar.f188316u;
            textView.setText(this.f188321b.getString(R.string.photos_hearts_viewbinder_user_liked_an_album_and_timestamp, str, this.f188330l.mo9548a(j, 1)));
            textView.setContentDescription(this.f188321b.getString(R.string.photos_hearts_viewbinder_user_liked_an_album_and_timestamp_content_description, str, this.f188330l.mo9549b(j)));
            xreVar.f188317v.setVisibility(8);
            xreVar.f188317v.m48678b();
        } else if (z) {
            List list = ((xrb) xreVar.f36537ab).f188307a;
            ajjq ajjqVar = (ajjq) xreVar.f188318w.f47720l;
            ajjqVar.getClass();
            ajjqVar.m19648S((List) Collection.EL.stream(list).map(new xlv(4)).collect(Collectors.toList()));
            xreVar.f188317v.setVisibility(8);
            xreVar.f188317v.m48678b();
            xreVar.f188318w.setVisibility(0);
            if (Collection.EL.stream(list).allMatch(new ugy(17))) {
                tesVar = tes.VIDEO;
            } else {
                tesVar = tes.IMAGE;
            }
            int size = list.size();
            TextView textView2 = xreVar.f188316u;
            tes tesVar2 = tes.VIDEO;
            Resources resources = this.f188321b.getResources();
            Object[] objArr = {str, Integer.valueOf(size), "%s"};
            if (tesVar == tesVar2) {
                i2 = R.plurals.photos_hearts_viewbinder_user_liked_coalesced_video_and_timestamp;
            } else {
                i2 = R.plurals.photos_hearts_viewbinder_user_liked_coalesced_photo_and_timestamp;
            }
            this.f188330l.mo9550c(j, textView2, resources.getQuantityString(i2, size, objArr));
        } else {
            HeartDisplayInfo m72690g2 = ((xrb) xreVar.f36537ab).m72690g();
            xreVar.f188318w.setVisibility(8);
            xreVar.f188317v.setVisibility(0);
            xreVar.f188317v.m48677a(m72690g2.f125537e, f188320i);
            awiy.m32183m(xreVar.f188317v, new ayiz(bctc.f87431bK, null, new ayiy[0]));
            xreVar.f188317v.setOnClickListener(new awxc(new xbr(this, m72690g2, 10)));
            xreVar.f188317v.setContentDescription(this.f188331m.m3399b(this.f188321b, m72690g2.f125535c, m72690g2.f125536d));
            tes tesVar3 = m72690g2.f125535c;
            TextView textView3 = xreVar.f188316u;
            tes tesVar4 = tes.VIDEO;
            Context context = this.f188321b;
            Object[] objArr2 = {str, "%s"};
            if (tesVar3 == tesVar4) {
                i = R.string.photos_hearts_viewbinder_user_liked_a_video_and_timestamp;
            } else {
                i = R.string.photos_hearts_viewbinder_user_liked_a_photo_and_timestamp;
            }
            this.f188330l.mo9550c(j, textView3, context.getString(i, objArr2));
        }
        xreVar.f188315t.m46511b(new xrd(xreVar));
        if (m72690g.f125533a.m47316b() && this.f188329k.mo6308e().toEpochMilli() - m72690g.f125533a.f125531f <= 400 && m72690g.f125534b.m46595b(this.f188323d.mo32663e())) {
            xreVar.m72691D(0.0f, 0.52f);
        } else {
            if (xreVar.f188315t.m46532w()) {
                xreVar.f188315t.m46515f();
            }
            xreVar.f188315t.m46529t(0.52f);
        }
        awiy.m32183m(xreVar.f164235a, new awxp(bcuc.f88788ao));
        View view = xreVar.f164235a;
        if (z) {
            awxcVar = null;
        } else {
            awxcVar = new awxc(new xrc((ajjt) this, (Object) m72690g, (Object) xreVar, 0));
        }
        view.setOnClickListener(awxcVar);
        if (z) {
            xreVar.f164235a.setBackground(null);
            return;
        }
        TypedValue typedValue = new TypedValue();
        this.f188321b.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        xreVar.f164235a.setBackgroundResource(typedValue.resourceId);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        xre xreVar = (xre) ajjaVar;
        int i = xre.f188314x;
        xreVar.f188316u.setText((CharSequence) null);
        xreVar.f188316u.setContentDescription(null);
        xreVar.f188317v.setVisibility(8);
        xreVar.f188318w.setVisibility(8);
        xreVar.f188317v.m48678b();
        xreVar.f164235a.setOnClickListener(null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f188321b = context;
        this.f188322c = (xrf) aylwVar.m34577h(xrf.class, null);
        this.f188323d = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f188324e = awycVar;
        awycVar.m32844r("HeartPhotoFindAndLoadTask", new voa(this, 20));
        this.f188325f = (xqw) aylwVar.m34577h(xqw.class, null);
        this.f188328j = LayoutInflater.from(context);
        this.f188329k = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f188330l = (_920) aylwVar.m34577h(_920.class, null);
        this.f188331m = (_21) aylwVar.m34577h(_21.class, null);
        int dimensionPixelSize = this.f188321b.getResources().getDimensionPixelSize(R.dimen.photos_hearts_viewbinder_heart_image_margin);
        this.f188327h = dimensionPixelSize + dimensionPixelSize + this.f188321b.getResources().getDimensionPixelSize(R.dimen.photos_hearts_viewbinder_heart_image_width_and_height);
    }
}
