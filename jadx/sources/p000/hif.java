package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hif implements hid {

    /* renamed from: b */
    protected hib f143910b;

    /* renamed from: c */
    protected hib f143911c;

    /* renamed from: d */
    public ByteBuffer f143912d;

    /* renamed from: e */
    private hib f143913e;

    /* renamed from: f */
    private hib f143914f;

    /* renamed from: g */
    private ByteBuffer f143915g;

    /* renamed from: h */
    private boolean f143916h;

    public hif() {
        ByteBuffer byteBuffer = f143909a;
        this.f143915g = byteBuffer;
        this.f143912d = byteBuffer;
        this.f143913e = hib.f143903a;
        hib hibVar = hib.f143903a;
        this.f143914f = hibVar;
        this.f143910b = hibVar;
        this.f143911c = hibVar;
    }

    @Override // p000.hid
    /* renamed from: b */
    public final hib mo11817b(hib hibVar) {
        this.f143913e = hibVar;
        this.f143914f = mo15878j(hibVar);
        if (mo11823h()) {
            return this.f143914f;
        }
        return hib.f143903a;
    }

    @Override // p000.hid
    /* renamed from: c */
    public ByteBuffer mo11818c() {
        ByteBuffer byteBuffer = this.f143912d;
        this.f143912d = f143909a;
        return byteBuffer;
    }

    @Override // p000.hid
    /* renamed from: d */
    public final void mo11819d() {
        this.f143912d = f143909a;
        this.f143916h = false;
        this.f143910b = this.f143913e;
        this.f143911c = this.f143914f;
        mo15879l();
    }

    @Override // p000.hid
    /* renamed from: e */
    public final void mo11820e() {
        this.f143916h = true;
        mo55447m();
    }

    @Override // p000.hid
    /* renamed from: g */
    public final void mo11822g() {
        mo11819d();
        this.f143915g = f143909a;
        this.f143913e = hib.f143903a;
        hib hibVar = hib.f143903a;
        this.f143914f = hibVar;
        this.f143910b = hibVar;
        this.f143911c = hibVar;
        mo15880n();
    }

    @Override // p000.hid
    /* renamed from: h */
    public boolean mo11823h() {
        if (this.f143914f != hib.f143903a) {
            return true;
        }
        return false;
    }

    @Override // p000.hid
    /* renamed from: i */
    public boolean mo11824i() {
        if (this.f143916h && this.f143912d == f143909a) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    protected hib mo15878j(hib hibVar) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: u */
    public final ByteBuffer m55448u(int i) {
        if (this.f143915g.capacity() < i) {
            this.f143915g = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f143915g.clear();
        }
        ByteBuffer byteBuffer = this.f143915g;
        this.f143912d = byteBuffer;
        return byteBuffer;
    }

    /* renamed from: l */
    protected void mo15879l() {
    }

    /* renamed from: m */
    protected void mo55447m() {
    }

    /* renamed from: n */
    protected void mo15880n() {
    }

    @Override // p000.hid
    /* renamed from: a */
    public /* synthetic */ long mo11816a(long j) {
        return j;
    }
}
