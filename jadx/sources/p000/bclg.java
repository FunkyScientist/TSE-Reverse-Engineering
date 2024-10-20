package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bclg extends bcjb {
    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        String m38981j = bcmqVar.m38981j();
        if (m38981j.length() == 1) {
            return Character.valueOf(m38981j.charAt(0));
        }
        throw new bciy(aigc.m18823e(m38981j, bcmqVar, "Expecting character, got: ", "; at "));
    }
}
