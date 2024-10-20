package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ccr extends bkgu implements bkfw {

    /* renamed from: a */
    public static final ccr f122457a = new ccr();

    public ccr() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        avc avcVar;
        List list = (List) obj;
        Object obj2 = list.get(1);
        obj2.getClass();
        if (((Boolean) obj2).booleanValue()) {
            avcVar = avc.f68287a;
        } else {
            avcVar = avc.f68288b;
        }
        Object obj3 = list.get(0);
        obj3.getClass();
        return new ccs(avcVar, ((Float) obj3).floatValue());
    }
}
