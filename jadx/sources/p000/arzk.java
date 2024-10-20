package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arzk implements artp {

    /* renamed from: a */
    private final /* synthetic */ int f61195a;

    public /* synthetic */ arzk(int i) {
        this.f61195a = i;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bbyf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    @Override // p000.artp
    /* renamed from: a */
    public final Object mo27714a(Object obj) {
        bbyn bbynVar;
        bbyf bbyfVar;
        int i = this.f61195a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bcbk bcbkVar = (bcbk) obj;
                    _2824 _2824 = lob.f156604a;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        bbynVar = new bbyn(byteArrayOutputStream, _2824.f5238b, _2824.f5237a, _2824.f5239c);
                        bbyfVar = (bbyf) bbynVar.f83780c.get(bcbkVar.getClass());
                    } catch (IOException unused) {
                    }
                    if (bbyfVar != null) {
                        bbyfVar.mo38474a(bcbkVar, bbynVar);
                        return byteArrayOutputStream.toByteArray();
                    }
                    throw new bbyd("No encoder for ".concat(String.valueOf(String.valueOf(bcbkVar.getClass()))));
                }
                return ((bbmw) obj).mo39475K();
            }
            return ((bfnx) obj).mo39475K();
        }
        return ((bbop) obj).mo39475K();
    }
}
