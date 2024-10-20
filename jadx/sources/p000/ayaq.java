package p000;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class ayaq {

    /* renamed from: a */
    final boolean f75788a;

    /* renamed from: b */
    final axzh f75789b;

    /* renamed from: c */
    final int f75790c;

    /* renamed from: d */
    final Map f75791d = new HashMap();

    /* renamed from: e */
    final Set f75792e = new HashSet();

    /* renamed from: f */
    final Boolean[] f75793f;

    /* renamed from: g */
    Double f75794g;

    /* renamed from: h */
    Integer f75795h;

    public ayaq(axzh axzhVar, int i, boolean z, int i2) {
        this.f75789b = axzhVar;
        this.f75790c = i;
        this.f75788a = z;
        this.f75793f = new Boolean[i2];
    }

    /* renamed from: a */
    public final void m34273a(ayaq ayaqVar) {
        double m34275b = ayas.m34275b(ayaqVar.f75789b);
        Double d = this.f75794g;
        if (d != null && d.doubleValue() >= m34275b) {
            return;
        }
        this.f75794g = Double.valueOf(m34275b);
        this.f75795h = Integer.valueOf(ayaqVar.f75790c);
    }
}
