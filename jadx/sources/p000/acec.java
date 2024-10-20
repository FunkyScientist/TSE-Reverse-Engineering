package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acec implements _1694 {

    /* renamed from: a */
    public static final /* synthetic */ int f15114a = 0;

    /* renamed from: b */
    private static final bbfl f15115b = bbfl.m37715h("ChimeNotifMutations");

    /* renamed from: c */
    private final _3015 f15116c;

    /* renamed from: d */
    private final yer f15117d;

    /* renamed from: e */
    private final yer f15118e;

    /* renamed from: f */
    private final yer f15119f;

    public acec(Context context) {
        this.f15116c = (_3015) aylw.m34567e(context, _3015.class);
        this.f15117d = new yer(new abrm(context, 8));
        this.f15118e = new yer(new abrm(context, 9));
        this.f15119f = _1311.m940a(context, _1701.class);
    }

    /* renamed from: c */
    private final String m12395c(int i) {
        return this.f15116c.mo6398e(i).mo32671d("account_name");
    }

    @Override // p000._1694
    /* renamed from: a */
    public final acdx mo2157a(int i, List list) {
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            try {
                ((auud) this.f15118e.m73050a()).mo30664k(m12395c(i), (String) it.next());
            } catch (aujg e) {
                ((bbfh) ((bbfh) ((bbfh) f15115b.m37634b()).mo37685g(e)).mo37670P((char) 4954)).mo37694p("Failed to dismiss notifications for given account.");
                z = true;
            }
        }
        if (z) {
            return acdx.TRANSIENT_FAILURE;
        }
        return acdx.SUCCESS;
    }

    @Override // p000._1694
    /* renamed from: b */
    public final acdx mo2158b(int i, List list) {
        String m12395c = m12395c(i);
        try {
            ((auxn) this.f15117d.m73050a()).mo30780e(m12395c, list);
        } catch (aujg e) {
            ((bbfh) ((bbfh) ((bbfh) f15115b.m37634b()).mo37685g(e)).mo37670P((char) 4956)).mo37694p("Account not found");
            ((_1701) this.f15119f.m73050a()).m2190a(m12395c);
        }
        return acdx.SUCCESS;
    }
}
