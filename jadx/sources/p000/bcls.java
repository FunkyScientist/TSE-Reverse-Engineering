package p000;

import java.util.Currency;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcls extends bcjb {
    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        String m38981j = bcmqVar.m38981j();
        try {
            return Currency.getInstance(m38981j);
        } catch (IllegalArgumentException e) {
            throw new bciy(aigc.m18823e(m38981j, bcmqVar, "Failed parsing '", "' as Currency; at path "), e);
        }
    }
}
