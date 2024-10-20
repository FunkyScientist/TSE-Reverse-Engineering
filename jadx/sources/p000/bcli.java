package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcli extends bcjb {
    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        String m38981j = bcmqVar.m38981j();
        try {
            return bbin.m37975O(m38981j);
        } catch (NumberFormatException e) {
            throw new bciy(aigc.m18823e(m38981j, bcmqVar, "Failed parsing '", "' as BigDecimal; at path "), e);
        }
    }
}
