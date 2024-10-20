package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bhz extends bkgu implements bkfw {

    /* renamed from: a */
    public static final bhz f109723a = new bhz();

    public bhz() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        List list = (List) obj;
        return new bij(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }
}
