package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gez extends bkgu implements bkga {

    /* renamed from: a */
    public static final gez f140636a = new gez();

    public gez() {
        super(2);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i;
        gfk m53781a = gfa.m53781a((fbn) obj);
        gdb gdbVar = gdb.f140533a;
        int ordinal = ((gdb) obj2).ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                throw new bkbs();
            }
        } else {
            i = 0;
        }
        m53781a.setLayoutDirection(i);
        return bkcg.f114898a;
    }
}
