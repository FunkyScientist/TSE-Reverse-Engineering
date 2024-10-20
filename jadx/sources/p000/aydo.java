package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aydo implements Comparable {

    /* renamed from: a */
    public int f76104a;

    /* renamed from: b */
    public int f76105b;

    /* renamed from: c */
    public String f76106c;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        aydo aydoVar = (aydo) obj;
        int compareTo = this.f76106c.compareTo(aydoVar.f76106c);
        if (compareTo == 0) {
            int i = this.f76104a;
            int i2 = aydoVar.f76104a;
            if (i == i2) {
                int i3 = this.f76105b;
                int i4 = aydoVar.f76105b;
                if (i3 == i4) {
                    return 0;
                }
                return i3 - i4;
            }
            return i - i2;
        }
        return compareTo;
    }
}
