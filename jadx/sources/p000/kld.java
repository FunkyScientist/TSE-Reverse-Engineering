package p000;

import com.airbnb.lottie.LottieAnimationView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kld implements kis {

    /* renamed from: a */
    final /* synthetic */ Object f154152a;

    /* renamed from: b */
    private final /* synthetic */ int f154153b;

    public kld(bkkj bkkjVar, int i) {
        this.f154153b = i;
        this.f154152a = bkkjVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkeg, java.lang.Object] */
    @Override // p000.kis
    /* renamed from: a */
    public final void mo27551a(Object obj) {
        int i = this.f154153b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((sqk) this.f154152a).m68346h(sqc.f176201c);
                        return;
                    }
                    sqk sqkVar = (sqk) this.f154152a;
                    sqkVar.f176243u = (kid) obj;
                    sqkVar.m68346h(sqc.f176200b);
                    return;
                }
                kid kidVar = (kid) obj;
                qdt qdtVar = (qdt) this.f154152a;
                qdtVar.f169789m = kidVar;
                LottieAnimationView lottieAnimationView = qdtVar.f169787k;
                if (lottieAnimationView != null) {
                    lottieAnimationView.m46521l(kidVar);
                    lottieAnimationView.m46511b(qdtVar.f169790n);
                    lottieAnimationView.m46512c(qdtVar.f169791o);
                }
                qdtVar.m66419k(qdtVar.f169782f);
                return;
            }
            ((LottieAnimationView) this.f154152a).m46521l((kid) obj);
            return;
        }
        if (!this.f154152a.mo44984j()) {
            this.f154152a.mo44670v(obj);
        }
    }

    public /* synthetic */ kld(Object obj, int i) {
        this.f154153b = i;
        this.f154152a = obj;
    }
}
