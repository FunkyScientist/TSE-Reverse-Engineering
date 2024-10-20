package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ift {

    /* renamed from: a */
    public static final ift f146864a = new ift(new hhl[0]);

    /* renamed from: b */
    public static final String f146865b = hkf.m55646V(0);

    /* renamed from: c */
    public final int f146866c;

    /* renamed from: d */
    public final batz f146867d;

    /* renamed from: e */
    private int f146868e;

    public ift(hhl... hhlVarArr) {
        this.f146867d = batz.m37361k(hhlVarArr);
        this.f146866c = hhlVarArr.length;
        int i = 0;
        while (i < ((bbbl) this.f146867d).f81877c) {
            int i2 = i + 1;
            int i3 = i2;
            while (true) {
                batz batzVar = this.f146867d;
                if (i3 < ((bbbl) batzVar).f81877c) {
                    if (((hhl) batzVar.get(i)).equals(this.f146867d.get(i3))) {
                        hjq.m55561b("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                    }
                    i3++;
                }
            }
            i = i2;
        }
    }

    /* renamed from: a */
    public final int m57061a(hhl hhlVar) {
        int indexOf = this.f146867d.indexOf(hhlVar);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    /* renamed from: b */
    public final hhl m57062b(int i) {
        return (hhl) this.f146867d.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ift iftVar = (ift) obj;
            if (this.f146866c == iftVar.f146866c && bbhs.m37833aU(this.f146867d, iftVar.f146867d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f146868e;
        if (i == 0) {
            int hashCode = this.f146867d.hashCode();
            this.f146868e = hashCode;
            return hashCode;
        }
        return i;
    }
}
