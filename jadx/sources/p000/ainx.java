package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import com.google.android.apps.photos.printingskus.storefront.p028ui.SeeAllActivity;
import p047j$.time.Duration;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainx implements aioo, yfj {

    /* renamed from: c */
    public static final /* synthetic */ int f32986c = 0;

    /* renamed from: d */
    private static final _3138 f32987d = _3138.m6903K(beyd.DELIVERED, beyd.PICKED_UP);

    /* renamed from: a */
    public Context f32988a;

    /* renamed from: b */
    public yer f32989b;

    /* renamed from: e */
    private final ContentId f32990e;

    /* renamed from: f */
    private yer f32991f;

    /* renamed from: g */
    private yer f32992g;

    public ainx(aypb aypbVar, ContentId contentId) {
        contentId.getClass();
        this.f32990e = contentId;
        aypbVar.m34705S(this);
    }

    @Override // p000.aioo
    /* renamed from: a */
    public final void mo18815a(aion aionVar, Button button) {
        beyd beydVar;
        aipy aipyVar = (aipy) aionVar.f33051e;
        button.setVisibility(0);
        button.setEnabled(true);
        if (!TextUtils.isEmpty(aipyVar.f33193g) && ((beydVar = aipyVar.f33191e) == beyd.SHIPPED || (beydVar == beyd.DELIVERED && Duration.ofMillis(((_2998) this.f32992g.m73050a()).mo6308e().toEpochMilli()).minusMillis(aipyVar.f33192f).minusDays(30L).isNegative()))) {
            button.setText(R.string.photos_printingskus_storefront_config_common_track);
            awiy.m32183m(button, new awxp(bctx.f88385cj));
            button.setOnClickListener(new awxc(new aicx(this, aipyVar, 14, null)));
            return;
        }
        if (f32987d.contains(aipyVar.f33191e)) {
            if (Collection.EL.stream(aipyVar.f33194h).anyMatch(new aint(((_2998) this.f32992g.m73050a()).mo6308e().getEpochSecond(), 2))) {
                button.setText(R.string.photos_printingskus_storefront_config_common_reorder);
                _2059 _2059 = (_2059) aylw.m34568f(this.f32988a, _2059.class, aipyVar.f33188b.f29604g);
                awiy.m32183m(button, new awxp(bctx.f88402n));
                button.setOnClickListener(new awxc(new ahvw(this, aipyVar, _2059, 5)));
                return;
            }
        }
        button.setEnabled(false);
        int ordinal = aipyVar.f33191e.ordinal();
        if (ordinal != 2) {
            if (ordinal != 4) {
                if (ordinal != 6) {
                    if (ordinal != 8) {
                        switch (ordinal) {
                            case 11:
                                button.setText(R.string.photos_printingskus_storefront_config_common_order_status_ready);
                                return;
                            case 12:
                                button.setText(R.string.photos_printingskus_storefront_config_common_order_status_picked_up);
                                return;
                            case 13:
                                break;
                            case 14:
                                button.setText(R.string.photos_printingskus_storefront_config_common_order_status_skipped);
                                return;
                            default:
                                button.setVisibility(8);
                                return;
                        }
                    } else {
                        button.setText(R.string.photos_printingskus_storefront_config_common_order_status_printing);
                        return;
                    }
                } else {
                    button.setText(R.string.photos_printingskus_storefront_config_common_order_status_refunded);
                    return;
                }
            }
            button.setText(R.string.photos_printingskus_storefront_config_common_order_status_cancelled);
            return;
        }
        button.setText(R.string.photos_printingskus_storefront_config_common_order_status_processing);
    }

    @Override // p000.aioo
    /* renamed from: b */
    public final void mo18816b(aion aionVar) {
        aipy aipyVar = (aipy) aionVar.f33051e;
        ((awwc) this.f32991f.m73050a()).m32734c(R.id.photos_printingskus_storefront_ui_toast_message_result_request_code, ((_2059) aylw.m34568f(this.f32988a, _2059.class, aipyVar.f33188b.f29604g)).mo3333c(this.f32988a, ((awuo) this.f32989b.m73050a()).mo32662d(), aipyVar.f33187a), null);
    }

    @Override // p000.aioo
    /* renamed from: c */
    public final void mo18817c() {
        SeeAllActivity.m48161y(this.f32988a, this.f32990e);
    }

    @Override // p000.aioo
    /* renamed from: d */
    public final boolean mo18818d(aion aionVar, View view) {
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32988a = context;
        this.f32989b = _1311.m943b(awuo.class, null);
        this.f32991f = _1311.m943b(awwc.class, null);
        this.f32992g = _1311.m943b(_2998.class, null);
    }
}
