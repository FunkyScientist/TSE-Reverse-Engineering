package p000;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibe implements ilw {

    /* renamed from: a */
    public final Object f146221a;

    /* renamed from: b */
    public boolean f146222b;

    /* renamed from: c */
    public volatile long f146223c;

    /* renamed from: d */
    public volatile int f146224d;

    /* renamed from: e */
    public boolean f146225e;

    /* renamed from: f */
    private final icr f146226f;

    /* renamed from: g */
    private final hju f146227g;

    /* renamed from: h */
    private final hju f146228h;

    /* renamed from: i */
    private final int f146229i;

    /* renamed from: j */
    private final ibh f146230j;

    /* renamed from: k */
    private ily f146231k;

    /* renamed from: l */
    private long f146232l;

    /* renamed from: m */
    private long f146233m;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public ibe(ibi ibiVar, int i) {
        char c;
        icr icuVar;
        this.f146229i = i;
        String str = ibiVar.f146255c.f143196W;
        hiz.m55485g(str);
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case -1606874997:
                if (str.equals("audio/amr-wb")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 1503095341:
                if (str.equals("audio/3gpp")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        icr icrVar = null;
        switch (c) {
            case 0:
                icrVar = new icl(ibiVar);
                break;
            case 1:
                if (ibiVar.f146257e.equals("MP4A-LATM")) {
                    icrVar = new ico(ibiVar);
                    break;
                } else {
                    icrVar = new ick(ibiVar);
                    break;
                }
            case 2:
            case 3:
                icrVar = new icm(ibiVar);
                break;
            case 4:
                icrVar = new icq(ibiVar);
                break;
            case 5:
            case 6:
            case 7:
                icrVar = new ics(ibiVar);
                break;
            case '\b':
                icuVar = new icu(ibiVar, 1, null);
                icrVar = icuVar;
                break;
            case '\t':
                icuVar = new icn(ibiVar, 1, null);
                icrVar = icuVar;
                break;
            case '\n':
                icrVar = new icn(ibiVar, 0);
                break;
            case 11:
                icrVar = new icp(ibiVar);
                break;
            case '\f':
                icrVar = new ict(ibiVar);
                break;
            case '\r':
                icrVar = new icu(ibiVar, 0);
                break;
        }
        hiz.m55485g(icrVar);
        this.f146226f = icrVar;
        this.f146227g = new hju(65507);
        this.f146228h = new hju();
        this.f146221a = new Object();
        this.f146230j = new ibh();
        this.f146223c = -9223372036854775807L;
        this.f146224d = -1;
        this.f146232l = -9223372036854775807L;
        this.f146233m = -9223372036854775807L;
    }

    @Override // p000.ilw
    /* renamed from: a */
    public final int mo56781a(ilx ilxVar, iml imlVar) {
        byte[] bArr;
        boolean z;
        hiz.m55485g(this.f146231k);
        int mo26108a = ilxVar.mo26108a(this.f146227g.f144119a, 0, 65507);
        if (mo26108a == -1) {
            return -1;
        }
        if (mo26108a == 0) {
            return 0;
        }
        this.f146227g.m55580I(0);
        this.f146227g.m55579H(mo26108a);
        hju hjuVar = this.f146227g;
        ibg ibgVar = null;
        if (hjuVar.m55585c() >= 12) {
            int m55592j = hjuVar.m55592j();
            int i = m55592j >> 6;
            int i2 = m55592j & 15;
            if (i == 2) {
                int m55592j2 = hjuVar.m55592j();
                int i3 = m55592j2 >> 7;
                int i4 = m55592j2 & 127;
                int m55596n = hjuVar.m55596n();
                long m55600r = hjuVar.m55600r();
                int m55587e = hjuVar.m55587e();
                if (i2 > 0) {
                    bArr = new byte[i2 * 4];
                    for (int i5 = 0; i5 < i2; i5++) {
                        hjuVar.m55576E(bArr, i5 * 4, 4);
                    }
                } else {
                    bArr = ibg.f146241a;
                }
                if (1 != i3) {
                    z = false;
                } else {
                    z = true;
                }
                byte[] bArr2 = new byte[hjuVar.m55585c()];
                hjuVar.m55576E(bArr2, 0, hjuVar.m55585c());
                ibf ibfVar = new ibf();
                ibfVar.f146234a = z;
                ibfVar.f146235b = (byte) i4;
                ibfVar.f146236c = m55596n;
                ibfVar.f146237d = m55600r;
                ibfVar.f146238e = m55587e;
                ibfVar.f146239f = bArr;
                ibfVar.f146240g = bArr2;
                ibgVar = new ibg(ibfVar);
            }
        }
        if (ibgVar == null) {
            return 0;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = (-30) + elapsedRealtime;
        this.f146230j.m56794d(ibgVar, elapsedRealtime);
        ibg m56792b = this.f146230j.m56792b(j);
        if (m56792b == null) {
            return 0;
        }
        if (!this.f146222b) {
            if (this.f146223c == -9223372036854775807L) {
                this.f146223c = m56792b.f146245e;
            }
            if (this.f146224d == -1) {
                this.f146224d = m56792b.f146244d;
            }
            this.f146226f.mo56840d(this.f146223c);
            this.f146222b = true;
        }
        synchronized (this.f146221a) {
            if (this.f146225e) {
                if (this.f146232l != -9223372036854775807L && this.f146233m != -9223372036854775807L) {
                    this.f146230j.m56793c();
                    this.f146226f.mo56839c(this.f146232l, this.f146233m);
                    this.f146225e = false;
                    this.f146232l = -9223372036854775807L;
                    this.f146233m = -9223372036854775807L;
                }
            }
            do {
                hju hjuVar2 = this.f146228h;
                byte[] bArr3 = m56792b.f146248h;
                hjuVar2.m55578G(bArr3, bArr3.length);
                this.f146226f.mo56837a(this.f146228h, m56792b.f146245e, m56792b.f146244d, m56792b.f146242b);
                m56792b = this.f146230j.m56792b(j);
            } while (m56792b != null);
        }
        return 0;
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f146226f.mo56838b(ilyVar, this.f146229i);
        ilyVar.mo11679b();
        ilyVar.mo11681fH(new imn(-9223372036854775807L));
        this.f146231k = ilyVar;
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        synchronized (this.f146221a) {
            if (!this.f146225e) {
                this.f146225e = true;
            }
            this.f146232l = j;
            this.f146233m = j2;
        }
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.ilw
    /* renamed from: d */
    public final void mo56783d() {
    }

    @Override // p000.ilw
    /* renamed from: g */
    public final /* synthetic */ void mo56786g() {
    }
}
