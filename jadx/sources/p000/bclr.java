package p000;

import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bclr extends bcjb {
    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        String m38981j = bcmqVar.m38981j();
        try {
            return UUID.fromString(m38981j);
        } catch (IllegalArgumentException e) {
            throw new bciy(aigc.m18823e(m38981j, bcmqVar, "Failed parsing '", "' as UUID; at path "), e);
        }
    }
}
