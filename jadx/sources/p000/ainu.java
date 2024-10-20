package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import com.google.android.apps.photos.printingskus.storefront.p028ui.SeeAllActivity;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainu implements aioo, yfj {

    /* renamed from: a */
    private final ContentId f32973a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f32974b;

    /* renamed from: c */
    private Context f32975c;

    /* renamed from: d */
    private yer f32976d;

    /* renamed from: e */
    private yer f32977e;

    /* renamed from: f */
    private yer f32978f;

    /* renamed from: g */
    private yer f32979g;

    public ainu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ContentId contentId) {
        contentId.getClass();
        this.f32973a = contentId;
        this.f32974b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aioo
    /* renamed from: a */
    public final void mo18815a(aion aionVar, Button button) {
        if (Collection.EL.stream(((_2034) this.f32979g.m73050a()).mo3308a(((awuo) this.f32976d.m73050a()).mo32662d())).anyMatch(new ahss(aionVar, 7))) {
            button.setVisibility(0);
            button.setText(R.string.photos_printingskus_storefront_config_common_review);
            button.setOnClickListener(new aicx(this, aionVar, 13, null));
            return;
        }
        button.setVisibility(8);
    }

    @Override // p000.aioo
    /* renamed from: b */
    public final void mo18816b(aion aionVar) {
        aipw aipwVar = (aipw) aionVar.f33051e;
        if (Collection.EL.stream(aipwVar.f33165f).anyMatch(new aint(((_2998) this.f32978f.m73050a()).mo6308e().getEpochSecond(), 0))) {
            _2059 _2059 = (_2059) aylw.m34568f(this.f32975c, _2059.class, aipwVar.f33161b.f29604g);
            awwc awwcVar = (awwc) this.f32977e.m73050a();
            ahkp m18054a = ahkq.m18054a();
            m18054a.m18046c(this.f32975c);
            m18054a.m18045b(((awuo) this.f32976d.m73050a()).mo32662d());
            m18054a.m18048e(ahhx.STOREFRONT);
            m18054a.m18047d(aipwVar.f33160a);
            m18054a.f29823b = Optional.m59252of(aipwVar.f33162c);
            awwcVar.m32734c(R.id.photos_printingskus_storefront_ui_toast_message_result_request_code, _2059.mo3332b(m18054a.m18044a()), null);
            return;
        }
        if (this.f32974b.m45987K().m50422g("UpdatePhotosDialogFragment") == null) {
            ahqe.m18241bc(ahqd.RESUME_DRAFT).mo19286s(this.f32974b.m45987K(), "UpdatePhotosDialogFragment");
        }
    }

    @Override // p000.aioo
    /* renamed from: c */
    public final void mo18817c() {
        SeeAllActivity.m48161y(this.f32975c, this.f32973a);
    }

    @Override // p000.aioo
    /* renamed from: d */
    public final boolean mo18818d(aion aionVar, View view) {
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32975c = context;
        this.f32976d = _1311.m943b(awuo.class, null);
        this.f32977e = _1311.m943b(awwc.class, null);
        this.f32979g = _1311.m943b(_2034.class, null);
        this.f32978f = _1311.m943b(_2998.class, null);
    }
}
