package p000;

import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hrl implements balz {

    /* renamed from: a */
    private final /* synthetic */ int f144905a;

    public /* synthetic */ hrl(int i) {
        this.f144905a = i;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        switch (this.f144905a) {
            case 0:
                return new hrc(new oji((char[]) null), 50000, 50000, 2500, 5000, -1);
            case 1:
                return bbvs.m38414r(Executors.newSingleThreadExecutor());
            case 2:
                int i = ijy.f147363a;
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object invoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
                    hiz.m55485g(invoke);
                    return (hhu) invoke;
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
            case 3:
                axrs m73169a = yjg.m73169a();
                m73169a.f74704e = yjf.f190123a;
                return m73169a.m33777o();
            case 4:
                axrs m73169a2 = yjg.m73169a();
                m73169a2.f74704e = new yjf(10);
                return m73169a2.m33777o();
            case 5:
                axrs m73169a3 = yjg.m73169a();
                m73169a3.f74704e = new yjf(10);
                return m73169a3.m33777o();
            case 6:
                return Double.valueOf(bikk.m41607b());
            case 7:
                return C1124um.m70035i();
            case 8:
                return C1124um.m70035i();
            case 9:
                return C1124um.m70035i();
            case 10:
                return C1124um.m70035i();
            case 11:
                return C1124um.m70035i();
            case 12:
                return C1124um.m70035i();
            case 13:
                return C1124um.m70035i();
            case 14:
                axrs m73169a4 = yjg.m73169a();
                m73169a4.f74704e = new yjf(40);
                return m73169a4.m33777o();
            case 15:
                return C1124um.m70035i();
            case 16:
                return C1124um.m70035i();
            case 17:
                return C1124um.m70035i();
            case 18:
                return C1124um.m70035i();
            case 19:
                axrs m73169a5 = yjg.m73169a();
                m73169a5.f74704e = new yjf(10);
                return m73169a5.m33777o();
            default:
                axrs m73169a6 = yjg.m73169a();
                m73169a6.f74704e = yjf.f190123a;
                return m73169a6.m33777o();
        }
    }
}
