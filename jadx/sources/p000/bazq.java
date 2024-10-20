package p000;

import java.util.Arrays;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bazq implements baxk {

    /* renamed from: a */
    final Map f81796a;

    /* renamed from: b */
    final Map f81797b;

    /* renamed from: c */
    final Map f81798c;

    /* renamed from: d */
    final Map f81799d;

    public bazq(Map map, Map map2, Map map3, Map map4) {
        this.f81796a = bbhs.m37822aJ(map);
        this.f81797b = bbhs.m37822aJ(map2);
        this.f81798c = bbhs.m37822aJ(map3);
        this.f81799d = bbhs.m37822aJ(map4);
    }

    @Override // p000.baxk
    /* renamed from: a */
    public Map mo37498a() {
        return this.f81799d;
    }

    @Override // p000.baxk
    /* renamed from: b */
    public Map mo37499b() {
        return this.f81798c;
    }

    @Override // p000.baxk
    /* renamed from: c */
    public Map mo37500c() {
        return this.f81796a;
    }

    @Override // p000.baxk
    /* renamed from: d */
    public Map mo37501d() {
        return this.f81797b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof baxk) {
            baxk baxkVar = (baxk) obj;
            if (mo37500c().equals(baxkVar.mo37500c()) && mo37501d().equals(baxkVar.mo37501d()) && mo37499b().equals(baxkVar.mo37499b()) && mo37498a().equals(baxkVar.mo37498a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo37500c(), mo37501d(), mo37499b(), mo37498a()});
    }

    public final String toString() {
        if (this.f81796a.isEmpty() && this.f81797b.isEmpty() && this.f81799d.isEmpty()) {
            return "equal";
        }
        StringBuilder sb = new StringBuilder("not equal");
        if (!this.f81796a.isEmpty()) {
            sb.append(": only on left=");
            sb.append(this.f81796a);
        }
        if (!this.f81797b.isEmpty()) {
            sb.append(": only on right=");
            sb.append(this.f81797b);
        }
        if (!this.f81799d.isEmpty()) {
            sb.append(": value differences=");
            sb.append(this.f81799d);
        }
        return sb.toString();
    }
}
