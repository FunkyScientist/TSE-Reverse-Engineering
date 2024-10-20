package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.view.BorderedImageView;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiiy extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f32348a;

    /* renamed from: b */
    public final adqk f32349b;

    /* renamed from: c */
    private Context f32350c;

    /* renamed from: d */
    private yer f32351d;

    /* renamed from: e */
    private yer f32352e;

    /* renamed from: f */
    private yer f32353f;

    public aiiy(aypb aypbVar, adqk adqkVar) {
        aypbVar.m34705S(this);
        this.f32349b = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_printsubscription_ui_preview_subscription_photo_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aipo(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_printsubscription_ui_preview_subscription_photo_item, viewGroup, false));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [_1846, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        aipo aipoVar = (aipo) ajjaVar;
        zks zksVar = (zks) aipoVar.f36537ab;
        zksVar.getClass();
        ImmutableRectF immutableRectF = ((_2106) zksVar.f192588a.mo2138c(_2106.class)).f3113a;
        long j = ((_2110) zksVar.f192588a.mo2138c(_2110.class)).f3120a;
        long j2 = ((_2110) zksVar.f192588a.mo2138c(_2110.class)).f3121b;
        float m47278h = ((float) j) * immutableRectF.m47278h();
        float m47277g = ((float) j2) * immutableRectF.m47277g();
        C0018ai c0018ai = new C0018ai();
        c0018ai.m18657e((ConstraintLayout) aipoVar.f33134v);
        float f = m47278h / m47277g;
        c0018ai.m18660h(R.id.preview_image_container, Float.toString(Math.max(f, 1.0f)));
        c0018ai.m18660h(R.id.preview_image, Float.toString(f));
        c0018ai.m18654b((ConstraintLayout) aipoVar.f33134v);
        View view = aipoVar.f33135w;
        int i2 = 0;
        if (((aihp) this.f32353f.m73050a()).f32197f) {
            i = this.f32350c.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_printsubscription_ui_border_size);
        } else {
            i = 0;
        }
        ((BorderedImageView) view).m48669b(i);
        ((_1246) this.f32351d.m73050a()).mo685b().m72465ba(this.f32350c).mo61915ad(new xky(immutableRectF.m47274d(), immutableRectF.m47276f(), immutableRectF.m47275e(), immutableRectF.m47273c())).mo61461j(((_198) zksVar.f192588a.mo2138c(_198.class)).mo2148t()).mo61907V(R.color.photos_daynight_grey300).m61471t((ImageView) aipoVar.f33135w);
        boolean m3416a = ((_2107) zksVar.f192588a.mo2138c(_2107.class)).m3416a();
        View view2 = aipoVar.f33137y;
        if (true != m3416a) {
            i2 = 8;
        }
        view2.setVisibility(i2);
        if (m3416a) {
            aipoVar.f33137y.setOnClickListener(new awxc(new aicx(this, zksVar, 6)));
        }
        Timestamp mo2657j = zksVar.f192588a.mo2657j();
        ((TextView) aipoVar.f33136x).setText(((_920) this.f32352e.m73050a()).mo9548a(mo2657j.f131468c + mo2657j.f131469d, 8));
        awiy.m32183m(aipoVar.f33132t, new awxp(bctx.f88370bv));
        ((Button) aipoVar.f33132t).setOnClickListener(new awxc(new aicx(this, zksVar, 7)));
        awiy.m32183m(aipoVar.f33133u, new awxp(bctc.f87372aE));
        aipoVar.f33133u.setOnClickListener(new awxc(new ahvw((ajjt) this, (Object) zksVar, (ajja) aipoVar, 2)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32350c = context;
        this.f32351d = _1311.m943b(_1246.class, null);
        this.f32352e = _1311.m943b(_920.class, null);
        this.f32348a = _1311.m943b(aiix.class, null);
        this.f32353f = _1311.m943b(aihp.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        _1246 _1246 = (_1246) this.f32351d.m73050a();
        int i = aipo.f33131z;
        _1246.m8203o(((aipo) ajjaVar).f33135w);
    }
}
