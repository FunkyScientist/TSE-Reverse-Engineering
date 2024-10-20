package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acef implements _1697 {

    /* renamed from: a */
    public static final /* synthetic */ int f15133a = 0;

    /* renamed from: b */
    private static final auik f15134b = auik.m30198b(30000);

    /* renamed from: c */
    private static final bbfl f15135c;

    /* renamed from: d */
    private final _3015 f15136d;

    /* renamed from: e */
    private final yer f15137e;

    static {
        auik.m30198b(5000L);
        f15135c = bbfl.m37715h("ChimeNotifSysRender");
    }

    public acef(Context context) {
        this.f15136d = (_3015) aylw.m34567e(context, _3015.class);
        this.f15137e = new yer(new abrm(context, 14));
        _1311.m940a(context, _1701.class);
    }

    @Override // p000._1697
    /* renamed from: a */
    public final acdx mo2166a(int i) {
        try {
            ((auxn) this.f15137e.m73050a()).mo30779d(this.f15136d.mo6398e(i).mo32671d("account_name"));
            return acdx.SUCCESS;
        } catch (aujg e) {
            ((bbfh) ((bbfh) ((bbfh) f15135c.m37634b()).mo37685g(e)).mo37670P((char) 4964)).mo37694p("Account not found");
            return acdx.PERMANENT_FAILURE;
        }
    }

    @Override // p000._1697
    /* renamed from: b */
    public final void mo2167b() {
        ((auxn) this.f15137e.m73050a()).mo30777b(f15134b);
    }
}
