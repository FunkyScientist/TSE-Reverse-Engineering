package p000;

import java.net.URI;
import java.net.URISyntaxException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bclp extends bcjb {
    /* renamed from: c */
    public static final URI m38942c(bcmq bcmqVar) {
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        try {
            String m38981j = bcmqVar.m38981j();
            if (m38981j.equals("null")) {
                return null;
            }
            return new URI(m38981j);
        } catch (URISyntaxException e) {
            throw new bcis(e);
        }
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        return m38942c(bcmqVar);
    }
}
