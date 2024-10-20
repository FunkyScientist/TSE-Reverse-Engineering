package p000;

import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajox implements ykq, axjc, ayps, aypi {

    /* renamed from: c */
    public static final /* synthetic */ int f37034c = 0;

    /* renamed from: f */
    private int f37039f;

    /* renamed from: a */
    public final axjf f37035a = new axja(this);

    /* renamed from: b */
    public ajow f37036b = ajow.STOPPED;

    /* renamed from: e */
    private ajow f37038e = ajow.STOPPED;

    /* renamed from: g */
    private final Runnable f37040g = new ajnd(this, 8, null);

    /* renamed from: d */
    private final Handler f37037d = new Handler(Looper.getMainLooper());

    static {
        bbfl.m37715h("Speedometer");
    }

    public ajox(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m19866f() {
        this.f37037d.removeCallbacks(this.f37040g);
    }

    /* renamed from: d */
    public final void m19867d(ajow ajowVar) {
        this.f37036b = ajowVar;
        this.f37035a.mo33377b();
    }

    /* renamed from: e */
    public final void m19868e(aylw aylwVar) {
        aylwVar.m34582q(ajox.class, this);
        aylwVar.m34584s(ykq.class, this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m19866f();
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
        if (i == 0 && this.f37036b != ajow.STOPPED) {
            m19866f();
            m19867d(ajow.STOPPED);
        }
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        ajow ajowVar;
        int round = (int) Math.round(Math.hypot(i, i2));
        if (round == Integer.MIN_VALUE) {
            round = Integer.MAX_VALUE;
        }
        int i3 = 0;
        if (round >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, Integer.valueOf(round));
        ajow[] ajowVarArr = ajow.f37030e;
        int length = ajowVarArr.length;
        while (true) {
            if (i3 < length) {
                ajowVar = ajowVarArr[i3];
                if (round >= ajowVar.f37033g && round < ajowVar.f37032f) {
                    break;
                } else {
                    i3++;
                }
            } else {
                ajowVar = ajow.STOPPED;
                break;
            }
        }
        if (ajowVar != this.f37038e) {
            this.f37039f = 1;
            this.f37038e = ajowVar;
        } else {
            int i4 = this.f37039f + 1;
            this.f37039f = i4;
            if (i4 >= 5 && ajowVar != this.f37036b) {
                m19867d(ajowVar);
            }
        }
        m19866f();
        this.f37037d.postDelayed(this.f37040g, 50L);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f37035a;
    }
}
