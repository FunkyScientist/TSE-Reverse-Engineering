package p000;

import android.graphics.Bitmap;
import android.media.session.MediaController;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iwk implements ivc {

    /* renamed from: a */
    public final /* synthetic */ iwn f149235a;

    /* renamed from: d */
    private Uri f149238d;

    /* renamed from: b */
    private hfr f149236b = hfr.f143435a;

    /* renamed from: c */
    private String f149237c = "";

    /* renamed from: e */
    private long f149239e = -9223372036854775807L;

    public iwk(iwn iwnVar) {
        this.f149235a = iwnVar;
    }

    /* renamed from: F */
    private final void m58147F() {
        String str;
        Uri uri;
        bbuj bbujVar;
        Object obj;
        Bitmap bitmap;
        hfj hfjVar;
        ixx ixxVar = this.f149235a.f149242b.f149168p;
        hfo m58218as = ixxVar.m58218as();
        hfr m58219at = ixxVar.m58219at();
        long j = -9223372036854775807L;
        if ((!ixxVar.mo26854w(16) || !ixxVar.mo26856y()) && ixxVar.mo26854w(16)) {
            j = ixxVar.mo26798I();
        }
        long j2 = j;
        if (m58218as != null) {
            str = m58218as.f143375b;
        } else {
            str = "";
        }
        String str2 = str;
        if (m58218as != null && (hfjVar = m58218as.f143376c) != null) {
            uri = hfjVar.f143331i;
        } else {
            uri = null;
        }
        if (Objects.equals(this.f149236b, m58219at) && Objects.equals(this.f149237c, str2) && Objects.equals(this.f149238d, uri) && this.f149239e == j2) {
            return;
        }
        this.f149237c = str2;
        this.f149238d = uri;
        this.f149236b = m58219at;
        this.f149239e = j2;
        hiy hiyVar = this.f149235a.f149242b.f149163k;
        byte[] bArr = m58219at.f143476l;
        if (bArr != null) {
            bbujVar = hiyVar.mo55477a(bArr);
        } else {
            Uri uri2 = m58219at.f143478n;
            if (uri2 != null) {
                iuj iujVar = (iuj) hiyVar;
                izd izdVar = iujVar.f149054b;
                if (izdVar != null && (obj = izdVar.f149507b) != null && ((Uri) obj).equals(uri2)) {
                    bbujVar = iujVar.f149054b.m58271m();
                } else {
                    bbuj mo55478b = iujVar.f149053a.mo55478b(uri2);
                    iujVar.f149054b = new izd(uri2, mo55478b);
                    bbujVar = mo55478b;
                }
            } else {
                bbujVar = null;
            }
        }
        if (bbujVar != null) {
            this.f149235a.f149247g = null;
            if (bbujVar.isDone()) {
                try {
                    bitmap = (Bitmap) bbvs.m38281F(bbujVar);
                } catch (CancellationException | ExecutionException e) {
                    hjq.m55563d("MediaSessionLegacyStub", iwn.m58156b(e));
                    bitmap = null;
                }
                this.f149235a.f149244d.m58265g(iuv.m58081f(m58219at, str2, uri, j2, bitmap));
            }
            iwn iwnVar = this.f149235a;
            iwnVar.f149247g = new iwj(this, m58219at, str2, uri, j2);
            ivs ivsVar = iwnVar.f149242b;
            bbtu bbtuVar = iwnVar.f149247g;
            Handler handler = ivsVar.f149162j;
            handler.getClass();
            bbvs.m38283H(bbujVar, bbtuVar, new hvl(handler, 5));
        }
        bitmap = null;
        this.f149235a.f149244d.m58265g(iuv.m58081f(m58219at, str2, uri, j2, bitmap));
    }

    @Override // p000.ivc
    /* renamed from: C */
    public final void mo58091C(ixx ixxVar) {
        mo58115x(ixxVar.m58222aw());
        mo58111t(ixxVar.m58220au());
        ixxVar.m58219at();
        m58147F();
        ixxVar.mo26828am();
        mo58114w(false);
        mo58113v(ixxVar.mo26793D());
        ixxVar.m58217ar();
        mo58099h();
        this.f149235a.m58168e(ixxVar);
        mo58104m(ixxVar.m58218as());
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m58148D(java.util.List r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iwk.m58148D(java.util.List, java.util.List):void");
    }

    /* renamed from: E */
    public final void m58149E(hhj hhjVar) {
        if (this.f149235a.m58163F() && !hhjVar.m55390q()) {
            ArrayList arrayList = new ArrayList();
            hhi hhiVar = new hhi();
            for (int i = 0; i < hhjVar.mo55318c(); i++) {
                arrayList.add(hhjVar.m55389p(i, hhiVar).f143748q);
            }
            ArrayList arrayList2 = new ArrayList();
            gsn gsnVar = new gsn(this, new AtomicInteger(0), arrayList, arrayList2, 7);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                byte[] bArr = ((hfo) arrayList.get(i2)).f143379f.f143476l;
                if (bArr == null) {
                    arrayList2.add(null);
                    gsnVar.run();
                } else {
                    bbuj mo55477a = this.f149235a.f149242b.f149163k.mo55477a(bArr);
                    arrayList2.add(mo55477a);
                    Handler handler = this.f149235a.f149242b.f149162j;
                    handler.getClass();
                    mo55477a.mo31947c(gsnVar, new hvl(handler, 5));
                }
            }
            return;
        }
        this.f149235a.f149244d.m58268j(null);
    }

    @Override // p000.ivc
    /* renamed from: a */
    public final void mo58092a(int i, hfy hfyVar) {
        iwn iwnVar = this.f149235a;
        ixx ixxVar = iwnVar.f149242b.f149168p;
        iwnVar.m58168e(ixxVar);
        this.f149235a.m58162E(ixxVar);
    }

    @Override // p000.ivc
    /* renamed from: c */
    public final void mo58094c(int i, iyc iycVar, boolean z, boolean z2, int i2) {
        iwn iwnVar = this.f149235a;
        iwnVar.m58162E(iwnVar.f149242b.f149168p);
    }

    @Override // p000.ivc
    /* renamed from: g */
    public final void mo58098g(hec hecVar) {
        int i = this.f149235a.f149242b.f149168p.m58217ar().f143104d;
        this.f149235a.f149244d.m58267i(iuv.m58076a(hecVar));
    }

    @Override // p000.ivc
    /* renamed from: h */
    public final void mo58099h() {
        ixx ixxVar = this.f149235a.f149242b.f149168p;
        int i = ixxVar.m58217ar().f143104d;
        this.f149235a.f149244d.m58267i(iuv.m58076a(ixxVar.m58216aq()));
    }

    @Override // p000.ivc
    /* renamed from: l */
    public final void mo58103l() {
        izd.m58258n(this);
    }

    @Override // p000.ivc
    /* renamed from: m */
    public final void mo58104m(hfo hfoVar) {
        m58147F();
        if (hfoVar == null) {
            this.f149235a.f149244d.m58269k(0);
        } else {
            iwn iwnVar = this.f149235a;
            iwnVar.f149244d.m58269k(iuv.m58077b(hfoVar.f143379f.f143474j));
        }
        iwn iwnVar2 = this.f149235a;
        iwnVar2.m58162E(iwnVar2.f149242b.f149168p);
    }

    @Override // p000.ivc
    /* renamed from: n */
    public final void mo58105n() {
        m58147F();
    }

    @Override // p000.ivc
    /* renamed from: o */
    public final void mo58106o() {
        izd.m58258n(this);
    }

    @Override // p000.ivc
    /* renamed from: p */
    public final void mo58107p() {
        izd.m58258n(this);
    }

    @Override // p000.ivc
    /* renamed from: q */
    public final void mo58108q() {
        izd.m58258n(this);
    }

    @Override // p000.ivc
    /* renamed from: r */
    public final void mo58109r() {
        izd.m58258n(this);
    }

    @Override // p000.ivc
    /* renamed from: s */
    public final void mo58110s() {
        izd.m58258n(this);
    }

    @Override // p000.ivc
    /* renamed from: t */
    public final void mo58111t(hfr hfrVar) {
        CharSequence queueTitle = ((MediaController) ((jie) ((kni) this.f149235a.f149244d.f149507b).f154414a).f151728b).getQueueTitle();
        CharSequence charSequence = hfrVar.f143466b;
        if (!TextUtils.equals(queueTitle, charSequence)) {
            iwn iwnVar = this.f149235a;
            if (true != iwnVar.m58163F()) {
                charSequence = null;
            }
            ((iyx) iwnVar.f149244d.f149509d).f149491a.setQueueTitle(charSequence);
        }
    }

    @Override // p000.ivc
    /* renamed from: u */
    public final void mo58112u() {
        izd.m58258n(this);
    }

    @Override // p000.ivc
    /* renamed from: v */
    public final void mo58113v(int i) {
        int i2 = iuv.f149096a;
        int i3 = 0;
        if (i != 0) {
            int i4 = 1;
            if (i != 1) {
                i4 = 2;
                if (i != 2) {
                    hjq.m55563d("LegacyConversions", "Unrecognized RepeatMode: " + i + " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`");
                }
            }
            i3 = i4;
        }
        Object obj = this.f149235a.f149244d.f149509d;
        iyx iyxVar = (iyx) obj;
        if (iyxVar.f149499i != i3) {
            iyxVar.f149499i = i3;
            synchronized (iyxVar.f149493c) {
                int beginBroadcast = ((iyx) obj).f149495e.beginBroadcast();
                while (true) {
                    beginBroadcast--;
                    if (beginBroadcast >= 0) {
                        try {
                            ((iyn) ((iyx) obj).f149495e.getBroadcastItem(beginBroadcast)).mo58235b(i3);
                        } catch (RemoteException unused) {
                        }
                    } else {
                        ((iyx) obj).f149495e.finishBroadcast();
                    }
                }
            }
        }
    }

    @Override // p000.ivc
    /* renamed from: w */
    public final void mo58114w(boolean z) {
        int i = iuv.f149096a;
        Object obj = this.f149235a.f149244d.f149509d;
        iyx iyxVar = (iyx) obj;
        if (iyxVar.f149500j != z) {
            iyxVar.f149500j = z ? 1 : 0;
            synchronized (iyxVar.f149493c) {
                int beginBroadcast = ((iyx) obj).f149495e.beginBroadcast();
                while (true) {
                    beginBroadcast--;
                    if (beginBroadcast >= 0) {
                        try {
                            ((iyn) ((iyx) obj).f149495e.getBroadcastItem(beginBroadcast)).mo58236c(z ? 1 : 0);
                        } catch (RemoteException unused) {
                        }
                    } else {
                        ((iyx) obj).f149495e.finishBroadcast();
                    }
                }
            }
        }
    }

    @Override // p000.ivc
    /* renamed from: x */
    public final void mo58115x(hhj hhjVar) {
        m58149E(hhjVar);
        m58147F();
    }

    @Override // p000.ivc
    /* renamed from: A */
    public final /* synthetic */ void mo58089A() {
    }

    @Override // p000.ivc
    /* renamed from: B */
    public final /* synthetic */ void mo58090B() {
    }

    @Override // p000.ivc
    /* renamed from: i */
    public final void mo58100i() {
    }

    @Override // p000.ivc
    /* renamed from: j */
    public final void mo58101j() {
    }

    @Override // p000.ivc
    /* renamed from: k */
    public final /* synthetic */ void mo58102k() {
    }

    @Override // p000.ivc
    /* renamed from: y */
    public final /* synthetic */ void mo58116y() {
    }

    @Override // p000.ivc
    /* renamed from: z */
    public final /* synthetic */ void mo58117z() {
    }

    @Override // p000.ivc
    /* renamed from: e */
    public final /* synthetic */ void mo58096e(int i) {
    }

    @Override // p000.ivc
    /* renamed from: b */
    public final /* synthetic */ void mo58093b(int i, iuw iuwVar) {
    }

    @Override // p000.ivc
    /* renamed from: f */
    public final /* synthetic */ void mo58097f(int i, iyd iydVar) {
    }

    @Override // p000.ivc
    /* renamed from: d */
    public final /* synthetic */ void mo58095d(int i, ixv ixvVar, hfy hfyVar, boolean z, boolean z2, int i2) {
    }
}
