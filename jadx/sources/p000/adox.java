package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adox extends yfh implements yce {

    /* renamed from: a */
    public View f18657a;

    /* renamed from: b */
    public yer f18658b;

    /* renamed from: c */
    private yer f18659c;

    /* renamed from: d */
    private yer f18660d;

    public adox() {
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        this.f189784bd.m34582q(adpa.class, new adpa(this, this.f76605bp));
        this.f189784bd.m34582q(lwv.class, new adoy(this, this.f76605bp));
        new vnm(this, this.f76605bp).m71111j(this.f189784bd);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f18657a.setPadding(0, rect.top, 0, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f18657a = layoutInflater.inflate(R.layout.photos_partneraccount_onboarding_v2_receive_invitation_review_fragment, viewGroup, false);
        awuq mo6398e = ((_3015) this.f18660d.m73050a()).mo6398e(((awuo) this.f18659c.m73050a()).mo32662d());
        String mo32671d = mo6398e.mo32671d("display_name");
        String mo32671d2 = mo6398e.mo32671d("account_name");
        String mo32671d3 = mo6398e.mo32671d("profile_photo_url");
        ImageView imageView = (ImageView) this.f18657a.findViewById(R.id.account_avatar);
        TextView textView = (TextView) this.f18657a.findViewById(R.id.account_name);
        TextView textView2 = (TextView) this.f18657a.findViewById(R.id.account_email);
        ((piy) this.f18658b.m73050a()).m65598c(mo32671d3, imageView);
        textView.setText(mo32671d);
        textView2.setText(mo32671d2);
        return this.f18657a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f18658b = this.f189785be.m943b(piy.class, null);
        this.f18659c = this.f189785be.m943b(awuo.class, null);
        this.f18660d = this.f189785be.m943b(_3015.class, null);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        ((adtz) this.f189785be.m943b(adtz.class, null).m73050a()).f19308b.m55133g(this, new adnw(this, 14));
    }
}
