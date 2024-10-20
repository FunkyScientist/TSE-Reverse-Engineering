package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqyx implements ayps, yfj {

    /* renamed from: h */
    private static final bbfl f58788h = bbfl.m37715h("SlomoManager");

    /* renamed from: c */
    public long f58791c;

    /* renamed from: d */
    public boolean f58792d;

    /* renamed from: e */
    public aqyy f58793e;

    /* renamed from: g */
    public arfw f58795g;

    /* renamed from: a */
    public float f58789a = 1.0f;

    /* renamed from: b */
    public float f58790b = 1.0f;

    /* renamed from: f */
    public boolean f58794f = false;

    public aqyx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final float m27011a() {
        return this.f58793e.f58798c;
    }

    /* renamed from: b */
    public final void m27012b(_165 _165) {
        if (_165.mo1943a() != null && _165.mo1943a().mo48554b() > 0.0f) {
            aqyy aqyyVar = this.f58793e;
            araq m6084a = ((_2927) aqyyVar.f58797b.m73050a()).m6084a(_165);
            aqyyVar.f58798c = m6084a.mo27074a();
            aqyyVar.f58799d = m6084a.mo27075b();
            aqyy aqyyVar2 = this.f58793e;
            this.f58789a = aqyyVar2.f58798c;
            this.f58790b = aqyyVar2.f58799d;
            this.f58794f = true;
        }
    }

    /* renamed from: c */
    public final void m27013c(long j) {
        if (!this.f58794f) {
            ((bbfh) ((bbfh) f58788h.m37635c()).mo37670P(9253)).mo37696r("setTotalRuntime when FrameRateFeature is not set. runtime=%s", j);
        }
        this.f58791c = j;
        this.f58793e.m27019a(j, this.f58795g);
    }

    /* renamed from: d */
    public final boolean m27014d() {
        if (this.f58789a == 1.0f && this.f58790b == 1.0f) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m27015f(float f, float f2) {
        if (f >= 0.0f && f2 <= 1.0f && f2 >= f) {
            return true;
        }
        return false;
    }

    @Deprecated
    /* renamed from: g */
    public final boolean m27016g() {
        if (m27014d() && !this.f58792d) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f58793e = new aqyy(context);
    }

    /* renamed from: h */
    public final void m27017h(aylw aylwVar) {
        aylwVar.m34582q(aqyx.class, this);
    }

    /* renamed from: i */
    public final void m27018i(arfw arfwVar) {
        this.f58795g = arfwVar;
        this.f58793e.m27019a(this.f58791c, arfwVar);
    }

    public final String toString() {
        return "SlomoManager: {isRemoteOnly=" + this.f58792d + ", isEnabled=" + m27014d() + ", isSpeedChangePlaybackEnabled=" + m27016g() + "}";
    }

    public aqyx(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
