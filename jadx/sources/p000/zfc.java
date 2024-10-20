package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.membership.G1ProfileView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfc extends aydj implements ayps, yfj {

    /* renamed from: a */
    private static final bbfl f192044a = bbfl.m37715h("BackupAccountPref");

    /* renamed from: b */
    private yer f192045b;

    /* renamed from: c */
    private yer f192046c;

    /* renamed from: d */
    private yer f192047d;

    /* renamed from: e */
    private yer f192048e;

    /* renamed from: f */
    private View f192049f;

    /* renamed from: g */
    private Context f192050g;

    /* renamed from: h */
    private int f192051h;

    public zfc(Activity activity, aypb aypbVar) {
        super(activity, null);
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        return LayoutInflater.from(this.f192050g).inflate(R.layout.photos_mars_settings_backup_account_preference, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        this.f192049f = view;
        this.f192051h = ((_473) this.f192047d.m73050a()).mo7667e();
        G1ProfileView g1ProfileView = (G1ProfileView) this.f192049f.findViewById(R.id.photos_mars_settings_account_avatar);
        boolean z = false;
        String str = null;
        try {
            if (this.f192051h != -1) {
                str = ((_3015) this.f192045b.m73050a()).mo6398e(this.f192051h).mo32671d("profile_photo_url");
                z = ((_677) this.f192048e.m73050a()).mo8522c(this.f192051h);
            }
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f192044a.m37635c()).mo37685g(e)).mo37670P(3389)).mo37695q("Can not find account. Account id: %d", this.f192051h);
        }
        ((piy) this.f192046c.m73050a()).m65599d(str, new lgk(g1ProfileView));
        g1ProfileView.m49692b(z);
        if (this.f192051h == -1) {
            return;
        }
        awuq mo6398e = ((_3015) this.f192045b.m73050a()).mo6398e(this.f192051h);
        String mo32671d = mo6398e.mo32671d("display_name");
        String mo32671d2 = mo6398e.mo32671d("account_name");
        TextView textView = (TextView) this.f192049f.findViewById(R.id.photos_mars_settings_account_title_text);
        TextView textView2 = (TextView) this.f192049f.findViewById(R.id.photos_mars_settings_account_subtitle_text);
        textView.setText(mo32671d);
        textView2.setText(mo32671d2);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192050g = context;
        this.f192045b = _1311.m943b(_3015.class, null);
        this.f192046c = _1311.m943b(piy.class, null);
        this.f192047d = _1311.m943b(_473.class, null);
        this.f192048e = _1311.m943b(_677.class, null);
    }

    @Override // p000.aydj
    /* renamed from: gV */
    public final boolean mo21771gV() {
        return false;
    }

    @Override // p000.aydj
    /* renamed from: gW */
    public final boolean mo21772gW() {
        return false;
    }
}
