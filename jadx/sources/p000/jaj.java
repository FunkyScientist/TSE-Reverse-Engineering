package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jaj {

    /* renamed from: a */
    public final hfo f150631a;

    /* renamed from: b */
    public final boolean f150632b;

    /* renamed from: c */
    public final boolean f150633c;

    /* renamed from: d */
    public final boolean f150634d;

    /* renamed from: e */
    public final long f150635e;

    /* renamed from: f */
    public final int f150636f;

    /* renamed from: g */
    public final jak f150637g;

    public jaj(hfo hfoVar, boolean z, long j, int i, jak jakVar) {
        boolean z2;
        if (m59553c(hfoVar)) {
            if (j != -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            C1131ut.m70371h(!z && jakVar.f150639b.isEmpty());
        }
        this.f150631a = hfoVar;
        this.f150632b = z;
        this.f150633c = false;
        this.f150634d = false;
        this.f150635e = j;
        this.f150636f = i;
        this.f150637g = jakVar;
    }

    /* renamed from: c */
    private static boolean m59553c(hfo hfoVar) {
        return Objects.equals(hfoVar.f143375b, "androidx-media3-GapMediaItem");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final long m59554a(long j) {
        long j2;
        if (this.f150632b) {
            j2 = -9223372036854775807L;
        } else {
            batz batzVar = this.f150637g.f150639b;
            int size = batzVar.size();
            long j3 = j;
            for (int i = 0; i < size; i++) {
                j3 = ((hid) batzVar.get(i)).mo11816a(j3);
            }
            j2 = j3;
        }
        batz batzVar2 = this.f150637g.f150640c;
        int size2 = batzVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            j = ((hen) batzVar2.get(i2)).mo15108a(j);
        }
        return Math.max(j2, j);
    }

    /* renamed from: b */
    public final boolean m59555b() {
        return m59553c(this.f150631a);
    }
}
