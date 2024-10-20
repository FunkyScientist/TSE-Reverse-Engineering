package p000;

import java.util.Map;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apzx {

    /* renamed from: a */
    public static final apzx f56179a = new apzx(bkcz.f114917a);

    /* renamed from: b */
    private final Map f56180b;

    public apzx(Map map) {
        map.getClass();
        this.f56180b = map;
    }

    /* renamed from: a */
    public final apzy m25890a(bkij bkijVar) {
        if (this.f56180b.containsKey(bkijVar)) {
            Object obj = this.f56180b.get(bkijVar);
            obj.getClass();
            return (apzy) obj;
        }
        Objects.toString(bkijVar);
        throw new aqbi("No loaded PromoData for: ".concat(bkijVar.toString()));
    }
}
