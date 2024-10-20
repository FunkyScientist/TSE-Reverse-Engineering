package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpp implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final bbfl f18747a = bbfl.m37715h("ShareBackButtonMixin");

    /* renamed from: b */
    public static final blwh f18748b = blwh.SEND_SHARED_LIBRARIES_INVITATION;

    /* renamed from: c */
    public static final int f18749c = R.string.photos_strings_confirm_button;

    /* renamed from: d */
    public Context f18750d;

    /* renamed from: e */
    public final ComponentCallbacksC0094by f18751e;

    /* renamed from: f */
    public yer f18752f;

    /* renamed from: g */
    public View f18753g;

    /* renamed from: h */
    public TextView f18754h;

    /* renamed from: i */
    public yer f18755i;

    /* renamed from: j */
    public yer f18756j;

    /* renamed from: k */
    public yer f18757k;

    /* renamed from: l */
    public yer f18758l;

    /* renamed from: m */
    public yer f18759m;

    /* renamed from: n */
    public yer f18760n;

    /* renamed from: o */
    public PartnerTarget f18761o;

    /* renamed from: p */
    private View f18762p;

    /* renamed from: q */
    private yer f18763q;

    public adpp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18751e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m13910b(int i, String str) {
        bbvi bbviVar;
        omj mo7397j = ((_378) this.f18760n.m73050a()).mo7397j(((awuo) this.f18757k.m73050a()).mo32662d(), f18748b);
        if (i == 1) {
            bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
        } else {
            bbviVar = bbvi.UNKNOWN;
        }
        mo7397j.m64937d(bbviVar, str).m64927a();
    }

    /* renamed from: a */
    public final void m13911a(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        m13910b(i, "Unknown Error");
                        return;
                    } else {
                        m13910b(i, "Resource Exhausted");
                        return;
                    }
                }
                m13910b(i, "Permission Denied");
                return;
            }
            m13910b(i, "Invalid argument Error");
            return;
        }
        m13910b(i, "Network Error");
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f18762p = view.findViewById(R.id.bottomsheet);
        this.f18753g = view.findViewById(R.id.skip_button);
        TextView textView = (TextView) view.findViewById(R.id.confirm_invite_button);
        this.f18754h = textView;
        textView.setText(f18749c);
        this.f18762p.setBackgroundColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level5, this.f18750d));
        awiy.m32183m(this.f18753g, new awxp(bcuc.f88896cz));
        this.f18753g.setOnClickListener(new awxc(new adoz(this, 8)));
        ((adtz) this.f18763q.m73050a()).f19308b.m55133g(this.f18751e, new adpn(this, 0));
        ((adpu) this.f18752f.m73050a()).f18792j.m55133g(this.f18751e, new adpn(this, 2));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18750d = context;
        this.f18752f = _1311.m943b(adpu.class, null);
        this.f18758l = _1311.m943b(adof.class, null);
        this.f18757k = _1311.m943b(awuo.class, null);
        this.f18756j = _1311.m943b(lwk.class, null);
        this.f18763q = _1311.m943b(adtz.class, null);
        this.f18759m = _1311.m943b(adnc.class, null);
        this.f18760n = _1311.m943b(_378.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f18755i = m943b;
        ((awyc) m943b.m73050a()).m32844r("ProposePartnerSharingInviteTask", new adnn(this, 5));
    }
}
