package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.settings.AutoValue_ListEntry;
import com.google.android.apps.photos.settings.AutoValue_ListEntrySummary;
import com.google.android.libraries.social.settings.PreferenceScreen;
import com.google.android.libraries.subscriptions.membership.G1ProfileView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class altx extends aluw implements ayps, yfj {

    /* renamed from: c */
    private static final bbfl f43502c = bbfl.m37715h("ConnectedAppAccountList");

    /* renamed from: a */
    public int f43503a;

    /* renamed from: b */
    public boolean f43504b;

    /* renamed from: d */
    private yer f43505d;

    /* renamed from: e */
    private yer f43506e;

    /* renamed from: f */
    private yer f43507f;

    /* renamed from: g */
    private final boolean f43508g;

    /* renamed from: h */
    private View f43509h;

    public altx(Context context, aypb aypbVar) {
        this(context, aypbVar, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        return ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.photos_settings_connected_app_account_list_layout, viewGroup, false);
    }

    @Override // p000.aluw
    /* renamed from: c */
    protected final ArrayAdapter mo21545c(Context context, List list) {
        return new altw(context, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        this.f43509h = view;
        m21549j();
        ((aluw) this).f43614n.clear();
        for (Integer num : ((_3015) this.f43505d.m73050a()).mo6400g("logged_in")) {
            awuq mo6398e = ((_3015) this.f43505d.m73050a()).mo6398e(num.intValue());
            ((aluw) this).f43614n.add(new AutoValue_ListEntry(num.intValue(), mo6398e.mo32671d("display_name"), new AutoValue_ListEntrySummary(mo6398e.mo32671d("account_name"), false)));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f43505d = _1311.m943b(_3015.class, null);
        this.f43506e = _1311.m943b(piy.class, null);
        this.f43507f = _1311.m943b(_677.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aluw, p000.ayda
    /* renamed from: gO */
    public final void mo21547gO(boolean z) {
        this.f43504b = z;
        super.mo21547gO(z);
    }

    @Override // p000.aydj
    /* renamed from: gS */
    public final void mo21548gS(PreferenceScreen preferenceScreen) {
        if (this.f43508g) {
            aydi aydiVar = this.f76060C;
            if (aydiVar != null) {
                aydiVar.mo34391a();
                return;
            }
            return;
        }
        super.mo21548gS(preferenceScreen);
    }

    /* renamed from: j */
    public final void m21549j() {
        View view = this.f43509h;
        if (view == null) {
            return;
        }
        G1ProfileView g1ProfileView = (G1ProfileView) view.findViewById(R.id.photos_settings_account_avatar);
        TextView textView = (TextView) this.f43509h.findViewById(R.id.title);
        TextView textView2 = (TextView) this.f43509h.findViewById(R.id.summary);
        String str = null;
        boolean z = false;
        try {
            if (this.f43503a != -1) {
                awuq mo6398e = ((_3015) this.f43505d.m73050a()).mo6398e(this.f43503a);
                textView.setText(mo6398e.mo32671d("display_name"));
                textView2.setText(mo6398e.mo32671d("account_name"));
                textView.setVisibility(0);
                textView2.setVisibility(0);
                str = mo6398e.mo32671d("profile_photo_url");
                z = ((_677) this.f43507f.m73050a()).mo8522c(this.f43503a);
            }
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f43502c.m37635c()).mo37685g(e)).mo37670P(7654)).mo37695q("Can not find account. Account id: %d", this.f43503a);
        }
        ((piy) this.f43506e.m73050a()).m65599d(str, new lgk(g1ProfileView));
        g1ProfileView.m49692b(z);
    }

    public altx(Context context, aypb aypbVar, boolean z) {
        super(context);
        this.f43503a = -1;
        this.f43508g = z;
        aypbVar.m34705S(this);
    }
}
