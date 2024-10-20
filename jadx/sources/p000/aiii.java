package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.printsubscription.p026ui.PrintSubscriptionActivity;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiii extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public Context f32274a;

    /* renamed from: b */
    public yer f32275b;

    /* renamed from: c */
    public yer f32276c;

    /* renamed from: d */
    public TextView f32277d;

    /* renamed from: e */
    public View f32278e;

    /* renamed from: f */
    private final axjh f32279f = new ahwk(this, 17);

    /* renamed from: g */
    private final ComponentCallbacksC0094by f32280g;

    /* renamed from: h */
    private yer f32281h;

    /* renamed from: i */
    private yer f32282i;

    public aiii(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f32280g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_printsubscription_storefront_settings_view_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aiih(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        aiih aiihVar = (aiih) ajjaVar;
        if (((aipu) this.f32275b.m73050a()).m19087c() && ((aipu) this.f32275b.m73050a()).m19086b() != null) {
            int i6 = aiih.f32265B;
            awiy.m32183m(aiihVar.f32267t, new awxp(bctx.f88300ae));
            aiihVar.f32267t.setOnClickListener(new awxc(new aiif(this, 1)));
            TextView textView = (TextView) aiihVar.f32267t.findViewById(R.id.title);
            TextView textView2 = (TextView) aiihVar.f32267t.findViewById(R.id.subtitle);
            textView.setText(R.string.photos_printingskus_printsubscription_ui_front_options_title);
            bfbp bfbpVar = ((aipu) this.f32275b.m73050a()).m19086b().f98426c;
            if (bfbpVar == null) {
                bfbpVar = bfbp.f98877a;
            }
            boolean z = bfbpVar.f98885h;
            bfce m39433b = bfce.m39433b(bfbpVar.f98880c);
            if (m39433b == null) {
                m39433b = bfce.UNKNOWN_PAPER_FINISH;
            }
            int ordinal = m39433b.ordinal();
            int i7 = 2;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (true != z) {
                        i5 = R.string.photos_printingskus_printsubscription_storefront_settings_glossy_no_border;
                    } else {
                        i5 = R.string.photos_printingskus_printsubscription_storefront_settings_glossy_border;
                    }
                    textView2.setText(i5);
                }
            } else {
                if (true != z) {
                    i = R.string.photos_printingskus_printsubscription_storefront_settings_matte_no_border;
                } else {
                    i = R.string.photos_printingskus_printsubscription_storefront_settings_matte_border;
                }
                textView2.setText(i);
            }
            awiy.m32183m(aiihVar.f32268u, new awxp(bctx.f88400l));
            int i8 = 0;
            aiihVar.f32268u.setOnClickListener(new awxc(new aiif(this, i8)));
            TextView textView3 = (TextView) aiihVar.f32268u.findViewById(R.id.title);
            TextView textView4 = (TextView) aiihVar.f32268u.findViewById(R.id.subtitle);
            textView3.setText(R.string.photos_printingskus_printsubscription_ui_back_options_title);
            bfbp bfbpVar2 = ((aipu) this.f32275b.m73050a()).m19086b().f98426c;
            if (bfbpVar2 == null) {
                bfbpVar2 = bfbp.f98877a;
            }
            if (bfbpVar2.f98883f) {
                if (true != bfbpVar2.f98884g) {
                    i4 = R.string.photos_printingskus_printsubscription_storefront_settings_date;
                } else {
                    i4 = R.string.photos_printingskus_printsubscription_storefront_settings_date_postcard;
                }
                textView4.setText(i4);
            } else {
                if (true != bfbpVar2.f98884g) {
                    i2 = R.string.photos_printingskus_printsubscription_storefront_settings_no_selection;
                } else {
                    i2 = R.string.photos_printingskus_printsubscription_storefront_settings_postcard;
                }
                textView4.setText(i2);
            }
            awiy.m32183m(aiihVar.f32269v, new awxp(bctx.f88299ad));
            this.f32277d = aiihVar.f32269v;
            this.f32278e = aiihVar.f32270w;
            ((ambj) this.f32282i.m73050a()).f44306a.mo33376a(this.f32279f, true);
            String mo32671d = ((awuo) this.f32281h.m73050a()).mo32663e().mo32671d("gaia_id");
            awiy.m32183m(aiihVar.f32271x, new awxp(bctx.f88337bO));
            aiihVar.f32271x.setOnClickListener(new awxc(new aicx(this, mo32671d, 5, null)));
            ((TextView) aiihVar.f32273z).setOnClickListener(new ahyb(this, 19));
            boolean contains = ((List) Collection.EL.stream(((aipu) this.f32275b.m73050a()).m19086b().f98428e).map(new ahvg(13)).collect(Collectors.toList())).contains(bfbj.SKIP_MONTH);
            awiy.m32183m(aiihVar.f32272y, new awxp(bctx.f88338bP));
            View view = aiihVar.f32272y;
            Resources.Theme theme = this.f32274a.getTheme();
            if (contains) {
                i3 = R.attr.photosPrimary;
            } else {
                i3 = R.attr.photosOnSurfaceVariantFaded;
            }
            ((Button) view).setTextColor(_2746.m5446e(theme, i3));
            ((Button) aiihVar.f32272y).setOnClickListener(new awxc(new aiig(this, contains, i8)));
            awiy.m32183m(aiihVar.f32266A, new awxp(bcsu.f87194h));
            ((Button) aiihVar.f32266A).setOnClickListener(new awxc(new aiif(this, i7)));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32274a = context;
        this.f32281h = _1311.m943b(awuo.class, null);
        this.f32282i = _1311.m943b(ambj.class, null);
        this.f32275b = _1311.m943b(aipu.class, null);
        this.f32276c = _1311.m943b(xrx.class, null);
        ((ambi) _1311.m943b(ambi.class, null).m73050a()).m73212i(null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        this.f32277d = null;
        this.f32278e = null;
        ((ambj) this.f32282i.m73050a()).f44306a.mo33380e(this.f32279f);
    }

    /* renamed from: j */
    public final void m18877j(aiji aijiVar) {
        Context context = this.f32274a;
        int mo32662d = ((awuo) this.f32281h.m73050a()).mo32662d();
        beza m19086b = ((aipu) this.f32275b.m73050a()).m19086b();
        C1131ut.m70371h(PrintSubscriptionActivity.f127806p.contains(aijiVar));
        Intent intent = new Intent(context, (Class<?>) PrintSubscriptionActivity.class);
        intent.putExtra("account_id", mo32662d);
        intent.putExtra("Subscription", m19086b.mo39475K());
        intent.putExtra("PreferenceState", aijiVar);
        context.startActivity(intent);
    }

    /* renamed from: k */
    public final void m18878k(aiim aiimVar) {
        if (this.f32280g.m45987K().m50422g("SubsActionDialog") != null) {
            return;
        }
        bfbr bfbrVar = ((aipu) this.f32275b.m73050a()).m19086b().f98425b;
        if (bfbrVar == null) {
            bfbrVar = bfbr.f98890a;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("SubscriptionRef", new ProtoParsers$InternalDontUse(null, bfbrVar));
        bundle.putSerializable("SubscriptionAction", aiimVar);
        aiin aiinVar = new aiin();
        aiinVar.mo14569az(bundle);
        aiinVar.mo19286s(this.f32280g.m45987K(), "SubsActionDialog");
    }
}
