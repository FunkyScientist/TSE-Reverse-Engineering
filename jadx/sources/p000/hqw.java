package p000;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hqw {

    /* renamed from: a */
    public hec f144802a;

    /* renamed from: b */
    public int f144803b;

    /* renamed from: d */
    public hrx f144805d;

    /* renamed from: e */
    private final balz f144806e;

    /* renamed from: f */
    private final hqv f144807f;

    /* renamed from: c */
    public float f144804c = 1.0f;

    /* renamed from: g */
    private int f144808g = 0;

    public hqw(Context context, Handler handler, hrx hrxVar) {
        this.f144806e = bain.m36806V(new hgi(context, 8));
        this.f144805d = hrxVar;
        this.f144807f = new hqv(this, handler);
    }

    /* renamed from: a */
    public final void m55962a() {
        int i = this.f144808g;
        if (i != 1 && i != 0 && hkf.f144154a < 26) {
            ((AudioManager) this.f144806e.mo5993a()).abandonAudioFocus(this.f144807f);
        }
    }

    /* renamed from: b */
    public final void m55963b(int i) {
        hrx hrxVar = this.f144805d;
        if (hrxVar != null) {
            int m56061aD = hsa.m56061aD(i);
            hsa hsaVar = hrxVar.f144952a;
            hsaVar.m56084aL(hsaVar.mo26827al(), i, m56061aD);
        }
    }

    /* renamed from: c */
    public final void m55964c(int i) {
        float f;
        if (this.f144808g != i) {
            this.f144808g = i;
            if (i == 4) {
                f = 0.2f;
            } else {
                f = 1.0f;
            }
            if (this.f144804c != f) {
                this.f144804c = f;
                hrx hrxVar = this.f144805d;
                if (hrxVar != null) {
                    hrxVar.f144952a.m56080aH();
                }
            }
        }
    }

    /* renamed from: d */
    public final int m55965d() {
        m55962a();
        m55964c(0);
        return 1;
    }
}
