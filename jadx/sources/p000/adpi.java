package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpi implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final bbfl f18703a = bbfl.m37715h("SendInviteButtonMixin");

    /* renamed from: b */
    public static final blwh f18704b = blwh.SEND_SHARED_LIBRARIES_INVITATION;

    /* renamed from: c */
    public static final int f18705c = R.string.photos_strings_confirm_button;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f18706d;

    /* renamed from: e */
    public Context f18707e;

    /* renamed from: f */
    public yer f18708f;

    /* renamed from: g */
    public yer f18709g;

    /* renamed from: h */
    public yer f18710h;

    /* renamed from: i */
    public yer f18711i;

    /* renamed from: j */
    public yer f18712j;

    /* renamed from: k */
    public yer f18713k;

    /* renamed from: l */
    public yer f18714l;

    /* renamed from: m */
    public yer f18715m;

    /* renamed from: n */
    public yer f18716n;

    /* renamed from: o */
    public Button f18717o;

    /* renamed from: p */
    public Button f18718p;

    /* renamed from: q */
    private View f18719q;

    public adpi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18706d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m13907b(int i, String str) {
        bbvi bbviVar;
        omj mo7397j = ((_378) this.f18714l.m73050a()).mo7397j(((awuo) this.f18710h.m73050a()).mo32662d(), f18704b);
        if (i == 1) {
            bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
        } else {
            bbviVar = bbvi.UNKNOWN;
        }
        mo7397j.m64937d(bbviVar, str).m64927a();
    }

    /* renamed from: a */
    public final void m13908a(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        m13907b(i, "Unknown Error");
                        return;
                    } else {
                        m13907b(i, "Resource Exhausted");
                        return;
                    }
                }
                m13907b(i, "Permission Denied");
                return;
            }
            if (((awuo) this.f18710h.m73050a()).mo32663e().mo32671d("gaia_id").equals(((adpl) this.f18708f.m73050a()).m13909a().f126748e)) {
                m13907b(i, "Account sending the partner invite cannot be the same as the partner target account");
                return;
            } else {
                m13907b(i, "Invalid argument Error");
                return;
            }
        }
        m13907b(i, "Network Error");
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.bottomsheet);
        this.f18719q = findViewById;
        findViewById.setBackgroundColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level5, this.f18707e));
        Button button = (Button) view.findViewById(R.id.select_partner_button);
        this.f18717o = button;
        awiy.m32183m(button, new awxp(bctt.f88183ai));
        this.f18717o.setOnClickListener(new awxc(new adoz(this, 5)));
        Button button2 = (Button) view.findViewById(R.id.confirm_invite_button);
        this.f18718p = button2;
        button2.setText(f18705c);
        awiy.m32183m(this.f18718p, new awxp(bcuc.f88811bK));
        this.f18718p.setOnClickListener(new awxc(new adoz(this, 6)));
        ((adpl) this.f18708f.m73050a()).f18735k.m55133g(this.f18706d, new adpn(this, 1));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18707e = context;
        this.f18708f = _1311.m943b(adpl.class, null);
        this.f18710h = _1311.m943b(awuo.class, null);
        this.f18711i = _1311.m943b(adnc.class, null);
        this.f18712j = _1311.m943b(lwk.class, null);
        this.f18713k = _1311.m943b(adof.class, null);
        this.f18714l = _1311.m943b(_378.class, null);
        this.f18715m = _1311.m943b(_1820.class, null);
        this.f18716n = _1311.m943b(adpf.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f18709g = m943b;
        ((awyc) m943b.m73050a()).m32844r("ProposePartnerSharingInviteTask", new adnn(this, 4));
    }
}
