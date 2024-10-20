package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpm extends admw implements ayps, yfj {

    /* renamed from: a */
    public static final /* synthetic */ int f18736a = 0;

    /* renamed from: b */
    private static final bbfl f18737b = bbfl.m37715h("SenderIdentityMixin");

    /* renamed from: c */
    private yer f18738c;

    /* renamed from: d */
    private yer f18739d;

    /* renamed from: e */
    private Context f18740e;

    /* renamed from: f */
    private TextView f18741f;

    public adpm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.admw
    /* renamed from: d */
    public final int mo13815d() {
        return R.id.photos_partneraccount_onboarding_v2_senderidentity_card_id;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18740e = context;
        this.f18738c = _1311.m943b(awuo.class, null);
        this.f18739d = _1311.m943b(_946.class, null);
    }

    @Override // p000.admw
    /* renamed from: i */
    public final View mo13816i() {
        return this.f18741f;
    }

    @Override // p000.admw
    /* renamed from: j */
    public final awxs mo13817j() {
        return null;
    }

    @Override // p000.admw
    /* renamed from: l */
    public final void mo13819l(ViewGroup viewGroup) {
        TextView textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_partneraccount_onboarding_v2_sender_identity, viewGroup, false);
        this.f18741f = textView;
        try {
            textView.setText(this.f18740e.getString(R.string.photos_partneraccount_onboarding_v2_senderidentity_text, ((awuo) this.f18738c.m73050a()).mo32663e().mo32671d("account_name")));
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f18737b.m37635c()).mo37685g(e)).mo37670P((char) 5439)).mo37694p("Could not get account");
            Intent m9620b = ((_946) this.f18739d.m73050a()).m9620b(((awuo) this.f18738c.m73050a()).mo32662d(), ugf.PHOTOS, null);
            m9620b.addFlags(67108864);
            this.f18740e.startActivity(m9620b);
            Toast.makeText(this.f18740e, R.string.photos_partneraccount_onboarding_v2_account_not_found_error, 0).show();
        }
    }

    @Override // p000.admw
    /* renamed from: m */
    public final Runnable mo13820m(int i, jry jryVar) {
        return new gxm(11);
    }
}
