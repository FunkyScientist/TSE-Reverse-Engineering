package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqnp implements PointerInputEventHandler {

    /* renamed from: a */
    final /* synthetic */ azt f57626a;

    /* renamed from: b */
    final /* synthetic */ bkfl f57627b;

    /* renamed from: c */
    final /* synthetic */ bkfw f57628c;

    /* renamed from: d */
    final /* synthetic */ Duration f57629d;

    /* renamed from: e */
    final /* synthetic */ dpm f57630e;

    /* renamed from: f */
    final /* synthetic */ dpm f57631f;

    public aqnp(azt aztVar, bkfl bkflVar, bkfw bkfwVar, Duration duration, dpm dpmVar, dpm dpmVar2) {
        this.f57626a = aztVar;
        this.f57627b = bkflVar;
        this.f57628c = bkfwVar;
        this.f57629d = duration;
        this.f57630e = dpmVar;
        this.f57631f = dpmVar2;
    }

    @Override // androidx.compose.p002ui.input.pointer.PointerInputEventHandler
    public final Object invoke(esy esyVar, bkeg bkegVar) {
        Object m30736b = auw.m30736b(esyVar, new aqno(this.f57626a, this.f57627b, this.f57628c, this.f57629d, this.f57630e, this.f57631f, null), bkegVar);
        if (m30736b == bken.f115014a) {
            return m30736b;
        }
        return bkcg.f114898a;
    }
}
