package p000;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.membership.G1ProfileView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajcs extends gqe {

    /* renamed from: b */
    private static final bbfl f35856b = bbfl.m37715h("AvatarMenuItem");

    /* renamed from: a */
    public final ajct f35857a;

    /* renamed from: e */
    private final Context f35858e;

    /* renamed from: f */
    private final int f35859f;

    /* renamed from: g */
    private final yer f35860g;

    /* renamed from: h */
    private final yer f35861h;

    /* renamed from: i */
    private final yer f35862i;

    public ajcs(Context context, int i, ajct ajctVar) {
        super(context);
        this.f35858e = context;
        this.f35859f = i;
        this.f35857a = ajctVar;
        _1311 m951d = _1317.m951d(context);
        this.f35860g = m951d.m943b(_3015.class, null);
        this.f35861h = m951d.m943b(piy.class, null);
        this.f35862i = m951d.m943b(_677.class, null);
    }

    @Override // p000.gqe
    /* renamed from: a */
    public final View mo19476a() {
        awuq awuqVar;
        int i;
        try {
            awuqVar = ((_3015) this.f35860g.m73050a()).mo6398e(this.f35859f);
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f35856b.m37635c()).mo37685g(e)).mo37670P(6947)).mo37695q("Account not found, account id %s", this.f35859f);
            awuqVar = null;
        }
        if (awuqVar == null) {
            return null;
        }
        G1ProfileView g1ProfileView = new G1ProfileView(this.f35858e);
        Resources resources = this.f35858e.getResources();
        g1ProfileView.setContentDescription(resources.getString(R.string.photos_quotamanagement_select_account_talkback));
        boolean mo8522c = ((_677) this.f35862i.m73050a()).mo8522c(this.f35859f);
        TypedValue typedValue = new TypedValue();
        this.f35858e.getTheme().resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
        g1ProfileView.setBackgroundResource(typedValue.resourceId);
        if (mo8522c) {
            i = R.dimen.photos_quotamanagement_summary_ringed_avatar_diameter;
        } else {
            i = R.dimen.photos_quotamanagement_summary_avatar_diameter;
        }
        g1ProfileView.m49691a(resources.getDimensionPixelOffset(i));
        g1ProfileView.m49692b(mo8522c);
        ((piy) this.f35861h.m73050a()).m65599d(awuqVar.mo32671d("profile_photo_url"), new lgk(g1ProfileView));
        g1ProfileView.setOnClickListener(new ajcr(this, 0));
        return g1ProfileView;
    }
}
