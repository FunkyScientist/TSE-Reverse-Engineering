package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arhi implements argf {

    /* renamed from: b */
    public final boolean f59632b;

    /* renamed from: g */
    final /* synthetic */ arhj f59637g;

    /* renamed from: h */
    private MediaFormat f59638h;

    /* renamed from: j */
    private arhe f59640j;

    /* renamed from: a */
    public boolean f59631a = false;

    /* renamed from: c */
    public int f59633c = -1;

    /* renamed from: d */
    public long f59634d = Long.MIN_VALUE;

    /* renamed from: e */
    public final arge f59635e = new arhg(this, 0);

    /* renamed from: i */
    private final arge f59639i = new arhh(this);

    /* renamed from: f */
    public final MediaCodec.BufferInfo f59636f = new MediaCodec.BufferInfo();

    public arhi(arhj arhjVar, boolean z) {
        this.f59637g = arhjVar;
        this.f59632b = z;
    }

    /* renamed from: d */
    private final arge m27336d() {
        if (this.f59632b) {
            return this.f59639i;
        }
        return this.f59635e;
    }

    @Override // p000.argf
    /* renamed from: a */
    public final arge mo27203a() {
        if (!this.f59637g.f59643e) {
            if (this.f59640j == null) {
                this.f59640j = new arhe();
            }
            return this.f59640j;
        }
        return m27336d();
    }

    @Override // p000.argf
    /* renamed from: b */
    public final void mo27204b(arfp arfpVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        arhi[] arhiVarArr;
        boolean z5;
        if (this.f59637g.f59642d != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (!this.f59632b || !this.f59637g.f59643e) {
            bain.m36840an(!this.f59637g.f59643e);
            if (this.f59633c == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36840an(z2);
            MediaFormat m27285b = arfu.m27285b(arfpVar);
            this.f59638h = m27285b;
            if (m27285b != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            C1131ut.m70371h(z3);
            int i = this.f59637g.f59646h;
            if (i > 0) {
                this.f59638h.setInteger("time-lapse-fps", i);
                this.f59638h.setInteger("time-lapse-enable", 1);
            }
            arhj arhjVar = this.f59637g;
            if (arhjVar.f59642d != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            bain.m36840an(z4);
            bain.m36840an(!arhjVar.f59643e);
            int i2 = 0;
            boolean z6 = true;
            while (true) {
                arhiVarArr = arhjVar.f59644f;
                if (i2 >= arhiVarArr.length) {
                    break;
                }
                arhi arhiVar = arhiVarArr[i2];
                if (z6 && arhiVar.m27337c()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                i2++;
            }
            if (z6) {
                for (arhi arhiVar2 : arhiVarArr) {
                    if (arhiVar2.f59637g.f59642d != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    bain.m36840an(z5);
                    bain.m36840an(!arhiVar2.f59637g.f59643e);
                    arhiVar2.f59633c = arhiVar2.f59637g.f59642d.addTrack(arhiVar2.f59638h);
                }
                arhjVar.f59642d.start();
                arhjVar.f59643e = true;
                for (arhi arhiVar3 : arhjVar.f59644f) {
                    arhe arheVar = arhiVar3.f59640j;
                    if (arheVar != null) {
                        arheVar.m27335d(arhiVar3.m27336d());
                        arhiVar3.f59640j = null;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m27337c() {
        if (this.f59638h != null) {
            return true;
        }
        return false;
    }
}
