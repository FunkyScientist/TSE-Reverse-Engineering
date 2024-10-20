package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iwd implements iwm {

    /* renamed from: a */
    public final /* synthetic */ iwn f149210a;

    /* renamed from: b */
    public final /* synthetic */ int f149211b;

    /* renamed from: c */
    private final /* synthetic */ int f149212c;

    public /* synthetic */ iwd(iwn iwnVar, int i, int i2) {
        this.f149212c = i2;
        this.f149210a = iwnVar;
        this.f149211b = i;
    }

    @Override // p000.iwm
    /* renamed from: a */
    public final void mo58146a(ivd ivdVar) {
        int i = 2;
        if (this.f149212c != 0) {
            ixx ixxVar = this.f149210a.f149242b.f149168p;
            int i2 = iuv.f149096a;
            int i3 = this.f149211b;
            if (i3 != -1 && i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2 && i3 != 3) {
                        hjq.m55563d("LegacyConversions", "Unrecognized PlaybackStateCompat.RepeatMode: " + i3 + " was converted to `Player.REPEAT_MODE_OFF`");
                    }
                } else {
                    i = 1;
                }
                ixxVar.mo26820ae(i);
                return;
            }
            i = 0;
            ixxVar.mo26820ae(i);
            return;
        }
        ixx ixxVar2 = this.f149210a.f149242b.f149168p;
        int i4 = iuv.f149096a;
        int i5 = this.f149211b;
        if (i5 != -1 && i5 != 0 && i5 != 1 && i5 != 2) {
            throw new IllegalArgumentException("Unrecognized ShuffleMode: " + i5);
        }
        ixxVar2.m58215aO();
    }
}
