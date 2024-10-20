package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbe {

    /* renamed from: c */
    public static final /* synthetic */ int f70485c = 0;

    /* renamed from: d */
    private static final AtomicInteger f70486d;

    /* renamed from: a */
    final awba f70487a;

    /* renamed from: b */
    final int f70488b = f70486d.incrementAndGet();

    /* renamed from: f */
    private int f70490f = 1;

    /* renamed from: e */
    private boolean f70489e = true;

    static {
        bbfl.m37715h("CallableState");
        f70486d = new AtomicInteger();
    }

    public awbe(awba awbaVar) {
        this.f70487a = awbaVar;
    }

    /* renamed from: b */
    private static void m31923b(awcp awcpVar) {
        ayrf.m34764e(new avye(awcpVar, 6));
    }

    /* renamed from: c */
    private final void m31924c(int i, int i2, int... iArr) {
        for (int i3 : iArr) {
            if (this.f70490f == i3) {
                this.f70490f = i;
                return;
            }
        }
        m31923b(new awcp(this.f70487a, this.f70488b, this.f70490f, i, i2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized void m31925a(int i, batz batzVar) {
        int i2 = this.f70490f;
        if ((i2 != 7 || i == 8) && i2 != 8) {
            switch (i - 1) {
                case 0:
                    if (i2 != 1) {
                        m31923b(new awcp(this.f70487a, this.f70488b, i2, 1, i));
                        break;
                    }
                    break;
                case 1:
                    m31924c(2, i, 1, 4);
                    break;
                case 2:
                    m31924c(3, i, 2);
                    break;
                case 3:
                    m31924c(4, i, 3);
                    break;
                case 4:
                    m31924c(5, i, 2, 3, 7);
                    break;
                case 5:
                    m31924c(6, i, 2, 3, 7);
                    break;
                case 6:
                    if (i2 != 6 && i2 != 5) {
                        m31924c(7, i, 1, 4, 2, 3);
                        break;
                    }
                    break;
                default:
                    if (i2 != 6 && i2 != 5) {
                        m31924c(8, i, 7, 8);
                        break;
                    }
                    break;
            }
        }
        if (!this.f70489e && i2 == this.f70490f) {
            return;
        }
        int i3 = this.f70488b;
        awba awbaVar = this.f70487a;
        int i4 = this.f70490f;
        int i5 = ((bbbl) batzVar).f81877c;
        for (int i6 = 0; i6 < i5; i6++) {
            awcf awcfVar = (awcf) batzVar.get(i6);
            awcfVar.getClass();
            awcfVar.mo19224a(i3, awbaVar, i4);
        }
        this.f70489e = false;
    }
}
