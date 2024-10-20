package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sht implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public yer f175426a;

    /* renamed from: b */
    public yer f175427b;

    /* renamed from: c */
    public yer f175428c;

    /* renamed from: d */
    private Context f175429d;

    /* renamed from: e */
    private yer f175430e;

    /* renamed from: f */
    private yer f175431f;

    /* renamed from: g */
    private yer f175432g;

    /* renamed from: h */
    private yer f175433h;

    /* renamed from: i */
    private yer f175434i;

    /* renamed from: j */
    private yer f175435j;

    /* renamed from: k */
    private final axjh f175436k = new rre(this, 14);

    /* renamed from: l */
    private final axjh f175437l = new rre(this, 15);

    /* renamed from: m */
    private final axjh f175438m = new rre(this, 16);

    /* renamed from: n */
    private final ComponentCallbacksC0094by f175439n;

    /* renamed from: o */
    private View f175440o;

    static {
        bbfl.m37715h("SendButtonMixin");
    }

    public sht(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f175439n = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final int m68080c() {
        return ((awuo) this.f175430e.m73050a()).mo32662d();
    }

    /* renamed from: d */
    private final String m68081d() {
        return ((shw) this.f175432g.m73050a()).f175443a;
    }

    /* renamed from: a */
    public final void m68082a(List list) {
        if (((awyc) this.f175431f.m73050a()).m32843q("com.google.android.apps.photos.share.direct_share_optimistic_action")) {
            return;
        }
        int m68080c = m68080c();
        ((_378) this.f175433h.m73050a()).mo7392e(m68080c, blwh.SEND_ITEMS_TO_NEW_CONVERSATION_OPTIMISTIC);
        Context context = this.f175429d;
        amgz amgzVar = new amgz();
        amgzVar.f45119a = m68080c();
        amgzVar.f45120b = true;
        amgzVar.f45121c = m68081d();
        ((awyc) this.f175431f.m73050a()).m32840m(_2526.m4850C(m68080c, amhd.m22267q(context, new amha(amgzVar), list, ((shu) this.f175435j.m73050a()).f175442b)));
        Optional optional = ((shr) this.f175434i.m73050a()).f175423a;
        if (optional.isPresent()) {
            ((PeopleKitPickerResult) optional.get()).mo49311b((_3092) aylw.m34567e(this.f175429d, _3092.class), (_3093) aylw.m34567e(this.f175429d, _3093.class), this.f175429d);
        }
        this.f175439n.m45985I().setResult(-1);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.send_button_container);
        findViewById.getClass();
        this.f175440o = findViewById;
        View findViewById2 = view.findViewById(R.id.send_button);
        findViewById2.setVisibility(0);
        awiy.m32183m(findViewById2, new awxp(bcuc.f88812bL));
        findViewById2.setOnClickListener(new arln(new awxc(new shj(this, 4))));
    }

    /* renamed from: b */
    public final void m68083b() {
        boolean isEmpty = TextUtils.isEmpty(m68081d());
        boolean isEmpty2 = ((sct) this.f175426a.m73050a()).f174960c.isEmpty();
        boolean isEmpty3 = ((shu) this.f175435j.m73050a()).f175442b.isEmpty();
        View view = this.f175440o;
        int i = 8;
        if ((!isEmpty || !isEmpty2) && !isEmpty3) {
            i = 0;
        }
        view.setVisibility(i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f175429d = context;
        this.f175430e = _1311.m943b(awuo.class, null);
        this.f175431f = _1311.m943b(awyc.class, null);
        this.f175432g = _1311.m943b(shw.class, null);
        this.f175426a = _1311.m943b(sct.class, null);
        this.f175433h = _1311.m943b(_378.class, null);
        this.f175434i = _1311.m943b(shr.class, null);
        this.f175435j = _1311.m943b(shu.class, null);
        this.f175427b = _1311.m943b(_1186.class, null);
        this.f175428c = _1311.m943b(_3176.class, null);
        if (((_1186) this.f175427b.m73050a()).mo355a()) {
            ((_3176) this.f175428c.m73050a()).m6979h(new shs(this, 0));
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((shw) this.f175432g.m73050a()).f175444b.mo33380e(this.f175436k);
        ((sct) this.f175426a.m73050a()).f174958a.mo33380e(this.f175437l);
        ((shu) this.f175435j.m73050a()).f175441a.mo33380e(this.f175438m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((shw) this.f175432g.m73050a()).f175444b.mo33376a(this.f175436k, false);
        ((sct) this.f175426a.m73050a()).f174958a.mo33376a(this.f175437l, false);
        ((shu) this.f175435j.m73050a()).f175441a.mo33376a(this.f175438m, false);
        m68083b();
    }
}
