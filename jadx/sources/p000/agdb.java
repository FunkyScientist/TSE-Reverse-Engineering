package p000;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agdb extends ajjt {

    /* renamed from: a */
    public static final avlw f26067a = new avlw("EditorSuggestionsPreviewLoadEvent");

    /* renamed from: b */
    public static final bbfl f26068b = bbfl.m37715h("SuggestPrevBinder");

    /* renamed from: c */
    public final aecd f26069c;

    /* renamed from: d */
    public final yer f26070d;

    /* renamed from: e */
    public final yer f26071e;

    /* renamed from: f */
    public final yer f26072f;

    /* renamed from: g */
    public final ShapeDrawable f26073g;

    /* renamed from: i */
    public xjx f26075i;

    /* renamed from: j */
    public final yer f26076j;

    /* renamed from: k */
    public final yer f26077k;

    /* renamed from: l */
    avtw f26078l;

    /* renamed from: n */
    public axbk f26080n;

    /* renamed from: o */
    private final aegv f26081o;

    /* renamed from: p */
    private final yer f26082p;

    /* renamed from: h */
    public boolean f26074h = false;

    /* renamed from: m */
    public final lgb f26079m = new agcx(this, 0);

    public agdb(Context context, aecd aecdVar, aegv aegvVar) {
        this.f26069c = aecdVar;
        this.f26081o = aegvVar;
        _1311 m951d = _1317.m951d(context);
        this.f26071e = m951d.m943b(_1246.class, null);
        this.f26072f = m951d.m943b(_1248.class, null);
        this.f26070d = m951d.m943b(_2713.class, null);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        this.f26073g = shapeDrawable;
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
        shapeDrawable.getPaint().setColor(context.getColor(R.color.photos_daynight_grey800));
        this.f26076j = m951d.m943b(awyc.class, null);
        this.f26077k = m951d.m943b(_3010.class, null);
        this.f26082p = m951d.m943b(axbl.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_suggestionspreview_preview_image_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new agda(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_suggestionspreview_preview_item_image, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        agda agdaVar = (agda) ajjaVar;
        agej agejVar = (agej) agdaVar.f36537ab;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(agejVar.f26219a, agejVar.f26220b);
        agdaVar.f26060t.setLayoutParams(layoutParams);
        agdaVar.f26063w.setLayoutParams(layoutParams);
        if (this.f26081o == ((agej) agdaVar.f36537ab).f26221c) {
            this.f26078l = ((_3010) this.f26077k.m73050a()).mo6370d();
            this.f26080n = ((axbl) this.f26082p.m73050a()).m32984e(new afbd(this, 16), 225L);
        }
        aecd aecdVar = this.f26069c;
        ((aedf) aecdVar).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aezm(this, agejVar, agdaVar, 3));
        aecd aecdVar2 = this.f26069c;
        ((aedf) aecdVar2).f20270d.mo14577f(aedv.GPU_INITIALIZED, new afvb(this, agdaVar, 5));
        agdaVar.f26061u.setText(agdk.m16860b((aegv) agejVar.f26221c).m16861a(agdaVar.f26061u.getContext()));
        if (this.f26081o == ((agej) agdaVar.f36537ab).f26221c) {
            z = true;
        } else {
            z = false;
        }
        agdaVar.m16855D(z);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f26071e.m73050a()).m8203o(((agda) ajjaVar).f26060t);
    }
}
