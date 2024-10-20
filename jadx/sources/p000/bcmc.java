package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcmc extends bcjb {
    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        try {
            int m38974c = bcmqVar.m38974c();
            if (m38974c <= 65535 && m38974c >= -32768) {
                return Short.valueOf((short) m38974c);
            }
            throw new bciy("Lossy conversion from " + m38974c + " to short; at path " + bcmqVar.m38977f());
        } catch (NumberFormatException e) {
            throw new bciy(e);
        }
    }
}
