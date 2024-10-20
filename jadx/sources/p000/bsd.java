package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bsd extends bkgu implements bkfw {

    /* renamed from: a */
    public static final bsd f121545a = new bsd();

    public bsd() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        int intValue = ((Integer) obj2).intValue();
        Object obj3 = list.get(1);
        obj3.getClass();
        return new bse(intValue, ((Float) obj3).floatValue(), new bsc(list));
    }
}
