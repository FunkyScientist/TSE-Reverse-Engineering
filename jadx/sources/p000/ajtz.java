package p000;

import android.content.Context;
import java.util.ArrayDeque;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajtz {

    /* renamed from: g */
    public static final /* synthetic */ int f37540g = 0;

    /* renamed from: a */
    public final int f37541a;

    /* renamed from: b */
    public final C1173wh f37542b;

    /* renamed from: c */
    public final ArrayDeque f37543c;

    /* renamed from: d */
    public final yer f37544d;

    /* renamed from: e */
    public final yer f37545e;

    /* renamed from: f */
    public final yer f37546f;

    /* renamed from: h */
    private final yer f37547h;

    static {
        bbfl.m37715h("AutoCompleteRemote");
    }

    public ajtz(Context context, int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f37541a = i;
        this.f37542b = new C1173wh(10);
        this.f37543c = new ArrayDeque(2);
        _1311 m951d = _1317.m951d(context);
        this.f37544d = m951d.m943b(_2143.class, null);
        this.f37545e = m951d.m943b(_2341.class, null);
        this.f37546f = m951d.m943b(_2345.class, null);
        this.f37547h = m951d.m943b(_2342.class, null);
    }

    /* renamed from: a */
    public final ajsq m20060a(String str) {
        batz batzVar = (batz) this.f37542b.m71573c(str);
        if (batzVar == null) {
            synchronized (this.f37543c) {
                if (this.f37543c.size() == 2) {
                    this.f37543c.removeFirst();
                }
                this.f37543c.addLast(str);
                ((_2143) this.f37544d.m73050a()).mo19229c(aius.FETCH_AUTO_COMPLETE).execute(new ajnd(this, 11));
            }
            if (this.f37542b.m71572a() == 0) {
                return ajsq.f37428a;
            }
            Stream distinct = Collection.EL.stream(this.f37542b.m71576f().values()).flatMap(new ajkt(10)).filter(new qym((_2342) this.f37547h.m73050a(), _2342.m4000a(str), 8)).distinct();
            int i = batz.f81540d;
            batz batzVar2 = (batz) distinct.collect(baqp.f81407a);
            batzVar2.size();
            return new ajsq(batzVar2, false);
        }
        batzVar.size();
        return new ajsq(batzVar, true);
    }
}
