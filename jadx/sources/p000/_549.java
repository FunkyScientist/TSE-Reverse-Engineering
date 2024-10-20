package p000;

import java.util.Iterator;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _549 {

    /* renamed from: a */
    public static final bbfl f7676a = bbfl.m37715h("ThrottlingFlags");

    /* renamed from: b */
    public static final vyw f7677b = _813.m8859d().m13948F(new pqw(20)).m8863c();

    /* renamed from: c */
    public final yer f7678c = new yer(new pqu(8));

    /* renamed from: d */
    private final yer f7679d = new yer(new pqu(9));

    /* renamed from: e */
    private final yer f7680e = new yer(new pqu(10));

    /* renamed from: f */
    private final yer f7681f = new yer(new pqu(11));

    /* renamed from: b */
    public static final batz m8007b(apzj apzjVar) {
        bfjb bfjbVar;
        apzj apzjVar2 = apzj.UNKNOWN;
        int ordinal = apzjVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                bfjbVar = bihw.m41286b().f110095d;
            } else {
                bfjbVar = bihw.m41286b().f110093b;
            }
        } else {
            bfjbVar = bihw.m41286b().f110094c;
        }
        Stream map = Collection.EL.stream(bfjbVar).map(new pnp(16));
        int i = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        bbav bbavVar = bbav.f81838a;
        Iterator<E> it = batzVar.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                if (bbavVar.compare(next, next2) > 0) {
                    ((bbfh) ((bbfh) f7676a.m37634b()).mo37670P((char) 970)).mo37697s("Throttling durations for reason: %s out of order", apzjVar.name());
                    break;
                }
                next = next2;
            }
        }
        return batzVar;
    }

    /* renamed from: a */
    public final batz m8008a(apzj apzjVar) {
        int ordinal = apzjVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                return (batz) this.f7681f.m73050a();
            }
            return (batz) this.f7679d.m73050a();
        }
        return (batz) this.f7680e.m73050a();
    }
}
