package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atvm {

    /* renamed from: a */
    public static volatile boolean f65204a = false;

    /* renamed from: b */
    public final Context f65205b;

    /* renamed from: c */
    public final atwz f65206c;

    /* renamed from: d */
    public final atuy f65207d;

    /* renamed from: e */
    public final atuz f65208e;

    /* renamed from: f */
    public final atvy f65209f;

    /* renamed from: g */
    public final atwa f65210g;

    /* renamed from: h */
    public final attq f65211h;

    /* renamed from: i */
    public final atxs f65212i;

    /* renamed from: j */
    public final balb f65213j;

    /* renamed from: k */
    public final Executor f65214k;

    /* renamed from: l */
    public final balb f65215l;

    /* renamed from: m */
    public final atrv f65216m;

    /* renamed from: n */
    public final atxd f65217n;

    /* renamed from: o */
    public final atwm f65218o;

    /* renamed from: p */
    public final _2647 f65219p;

    /* renamed from: q */
    public final avka f65220q;

    public atvm(Context context, atwz atwzVar, atvy atvyVar, atwa atwaVar, atuy atuyVar, atuz atuzVar, atwm atwmVar, attq attqVar, atxs atxsVar, avka avkaVar, _2647 _2647, balb balbVar, Executor executor, balb balbVar2, atrv atrvVar, atxd atxdVar) {
        this.f65205b = context;
        this.f65206c = atwzVar;
        this.f65209f = atvyVar;
        this.f65210g = atwaVar;
        this.f65207d = atuyVar;
        this.f65208e = atuzVar;
        this.f65218o = atwmVar;
        this.f65211h = attqVar;
        this.f65212i = atxsVar;
        this.f65220q = avkaVar;
        this.f65219p = _2647;
        this.f65213j = balbVar;
        this.f65214k = executor;
        this.f65215l = balbVar2;
        this.f65216m = atrvVar;
        this.f65217n = atxdVar;
    }

    /* renamed from: f */
    public static final bbuj m29651f(atsd atsdVar) {
        long j = atsdVar.f64787s;
        return bbuf.f83524a;
    }

    /* renamed from: a */
    public final bbuj m29652a() {
        return bain.m36859h(this.f65209f.m29661b(), new atvb(this, 6), this.f65214k);
    }

    /* renamed from: b */
    public final bbuj m29653b(boolean z, bbsr bbsrVar) {
        int i = atxc.f65413a;
        return bain.m36859h(m29656e(), new arrk(this, z, bbsrVar, 5), this.f65214k);
    }

    /* renamed from: c */
    public final bbuj m29654c() {
        int i = atxc.f65413a;
        return bain.m36859h(m29656e(), new atvb(this, 17), this.f65214k);
    }

    /* renamed from: d */
    public final bbuj m29655d(atsn atsnVar, boolean z) {
        String str = atsnVar.f64862c;
        String str2 = atsnVar.f64863d;
        int i = atxc.f65413a;
        return bain.m36859h(m29656e(), new arrk(this, atsnVar, z, 6), this.f65214k);
    }

    /* renamed from: e */
    public final bbuj m29656e() {
        if (f65204a) {
            return bbuf.f83524a;
        }
        return atyw.m29768e(bbuf.f83524a).m29772g(new atvb(this, 11), this.f65214k).m29772g(new atvb(this, 12), this.f65214k).m29772g(new atvb(this, 13), this.f65214k).m29772g(new atvb(this, 14), this.f65214k).m29771f(new atvi(3), this.f65214k);
    }
}
