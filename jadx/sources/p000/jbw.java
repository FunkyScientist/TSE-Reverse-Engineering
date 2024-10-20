package p000;

import android.graphics.Bitmap;
import android.view.Surface;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbw implements jbr {

    /* renamed from: a */
    public final jbr f150820a;

    /* renamed from: b */
    public long f150821b;

    /* renamed from: c */
    public boolean f150822c;

    /* renamed from: d */
    public final /* synthetic */ jbx f150823d;

    /* renamed from: e */
    private final int f150824e;

    /* renamed from: f */
    private boolean f150825f;

    public jbw(jbx jbxVar, jbr jbrVar, int i) {
        this.f150823d = jbxVar;
        this.f150820a = jbrVar;
        this.f150824e = i;
    }

    @Override // p000.jbr
    /* renamed from: a */
    public final int mo58313a() {
        throw null;
    }

    @Override // p000.jbr
    /* renamed from: b */
    public final int mo58314b(Bitmap bitmap, hka hkaVar) {
        throw null;
    }

    @Override // p000.jbr
    /* renamed from: c */
    public final Surface mo58315c() {
        throw null;
    }

    @Override // p000.jbr
    /* renamed from: d */
    public final hns mo58316d() {
        return this.f150820a.mo58316d();
    }

    /* renamed from: e */
    public final void m59600e() {
        this.f150823d.f150830d.mo55541c(new ivh(this, 6));
    }

    @Override // p000.jbr
    /* renamed from: g */
    public final void mo58319g() {
        this.f150823d.f150833g.decrementAndGet();
        jbx jbxVar = this.f150823d;
        if (!jbxVar.f150828b ? jbxVar.f150835i == ((bbbl) jbxVar.f150827a).f81877c - 1 : this.f150822c) {
            this.f150820a.mo58319g();
        } else if (jbxVar.f150833g.get() == 0) {
            m59600e();
        }
    }

    @Override // p000.jbr
    /* renamed from: i */
    public final boolean mo58321i() {
        hns mo58316d = this.f150820a.mo58316d();
        hiz.m55486h(mo58316d);
        long j = this.f150821b + mo58316d.f144466f;
        jbx jbxVar = this.f150823d;
        if (jbxVar.f150828b && (j >= jbxVar.f150841o || this.f150825f)) {
            if (this.f150823d.f150842p && !this.f150825f) {
                ByteBuffer byteBuffer = mo58316d.f144464d;
                hiz.m55485g(byteBuffer);
                byteBuffer.limit(0);
                mo58316d.f144451a = 4;
                hiz.m55482d(this.f150820a.mo58321i());
                this.f150825f = true;
                this.f150823d.f150833g.decrementAndGet();
            }
            return false;
        }
        if (mo58316d.m55830fP()) {
            this.f150823d.f150833g.decrementAndGet();
            jbx jbxVar2 = this.f150823d;
            if (jbxVar2.f150835i < ((bbbl) jbxVar2.f150827a).f81877c - 1 || jbxVar2.f150828b) {
                if (this.f150824e == 1 && !jbxVar2.f150828b && jbxVar2.f150837k) {
                    hiz.m55482d(this.f150820a.mo58321i());
                } else {
                    mo58316d.mo55827fM();
                    mo58316d.f144466f = 0L;
                }
                if (this.f150823d.f150833g.get() == 0) {
                    m59600e();
                }
                return true;
            }
        }
        hiz.m55482d(this.f150820a.mo58321i());
        return true;
    }

    @Override // p000.jbr
    /* renamed from: j */
    public final boolean mo58322j() {
        throw null;
    }
}
