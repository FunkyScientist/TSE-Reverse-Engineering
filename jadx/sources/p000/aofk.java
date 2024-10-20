package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import java.util.EnumSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aofk extends aocn {

    /* renamed from: b */
    public static final bbfl f51478b = bbfl.m37715h("PromoStoryViewModel");

    /* renamed from: c */
    public static final EnumSet f51479c;

    /* renamed from: q */
    public static final FeaturesRequest f51480q;

    /* renamed from: A */
    public final bkrb f51481A;

    /* renamed from: B */
    private final _1311 f51482B;

    /* renamed from: C */
    private final bkbr f51483C;

    /* renamed from: D */
    private final bkbr f51484D;

    /* renamed from: r */
    public final int f51485r;

    /* renamed from: s */
    public final List f51486s;

    /* renamed from: t */
    public final _3166 f51487t;

    /* renamed from: u */
    public final bkqz f51488u;

    /* renamed from: v */
    public wzi f51489v;

    /* renamed from: w */
    public List f51490w;

    /* renamed from: x */
    public final bkqz f51491x;

    /* renamed from: y */
    public final bkrb f51492y;

    static {
        EnumSet of = EnumSet.of(wzi.DECISION_PENDING, wzi.OPTED_IN, wzi.OPTED_OUT);
        of.getClass();
        f51479c = of;
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_1560.class);
        f51480q = avzbVar.m31782i();
    }

    public aofk(Application application, int i, List list) {
        super(application, i);
        this.f51485r = i;
        this.f51486s = list;
        _1311 m951d = _1317.m951d(application);
        this.f51482B = m951d;
        this.f51483C = new bkby(new aofa(m951d, 16));
        this.f51484D = new bkby(new aofa(m951d, 17));
        this.f51487t = new _3166(false);
        bkrb m45272a = bkrc.m45272a(bkcy.f114916a);
        this.f51492y = m45272a;
        this.f51488u = new bkqj(m45272a);
        this.f51489v = wzi.UNKNOWN;
        this.f51490w = bkcy.f114916a;
        bkrb m45272a2 = bkrc.m45272a(aofj.f51475a);
        this.f51481A = m45272a2;
        this.f51491x = new bkqj(m45272a2);
        if (Integer.valueOf(list.size()).equals(1) && ((StoryPromo) list.get(0)).f128983a.f128025a.equals("story_snapped_opt_in_promo")) {
            return;
        }
        m24486y();
    }

    @Override // p000.aocn
    /* renamed from: b */
    protected final void mo24353b(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(aofk.class, this);
    }

    /* renamed from: f */
    public final Context m24484f() {
        return (Context) this.f51483C.mo44532a();
    }

    /* renamed from: x */
    public final _2140 m24485x() {
        return (_2140) this.f51484D.mo44532a();
    }

    /* renamed from: y */
    public final void m24486y() {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new agkz(this, (bkeg) null, 13), 3);
    }
}
