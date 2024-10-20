package p000;

import java.io.Serializable;
import java.util.Map;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajb implements Serializable {

    /* renamed from: a */
    public final baiw f81004a;

    /* renamed from: b */
    public final Map f81005b;

    private bajb(baiw baiwVar, Map map) {
        this.f81004a = baiwVar;
        this.f81005b = map;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static bajb m36886a(baiw baiwVar, Map map) {
        bauc baucVar = new bauc();
        baucVar.mo37390j("Authorization", batz.m37362l("Bearer ".concat(String.valueOf(baiwVar.f80994a))));
        baucVar.m37392l(map);
        return new bajb(baiwVar, baucVar.mo37322b());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bajb)) {
            return false;
        }
        bajb bajbVar = (bajb) obj;
        if (!Objects.equals(this.f81005b, bajbVar.f81005b) || !Objects.equals(this.f81004a, bajbVar.f81004a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f81004a, this.f81005b);
    }
}
