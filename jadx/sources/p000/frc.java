package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class frc extends bkgu implements bkga {

    /* renamed from: a */
    public static final frc f139819a = new frc();

    public frc() {
        super(2);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        if (list != null) {
            List m44577bG = bkcw.m44577bG(list);
            m44577bG.addAll(list2);
            return m44577bG;
        }
        return list2;
    }
}
