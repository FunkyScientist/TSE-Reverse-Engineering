package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amlg {

    /* renamed from: a */
    public boolean f45556a;

    /* renamed from: b */
    public Integer f45557b;

    /* renamed from: c */
    public List f45558c;

    /* renamed from: d */
    public short f45559d;

    /* renamed from: e */
    private batz f45560e;

    /* renamed from: f */
    private boolean f45561f;

    /* renamed from: g */
    private MediaCollection f45562g;

    /* renamed from: h */
    private boolean f45563h;

    /* renamed from: i */
    private boolean f45564i;

    /* renamed from: j */
    private amqk f45565j;

    /* renamed from: k */
    private _3138 f45566k;

    /* renamed from: l */
    private blph f45567l;

    /* renamed from: m */
    private int f45568m;

    /* renamed from: a */
    public final amqc m22404a() {
        return new amqc(this.f45560e, this.f45561f, this.f45556a, this.f45562g, this.f45563h, this.f45564i, this.f45565j, this.f45566k, this.f45557b, this.f45567l, this.f45568m, this.f45558c, (~this.f45559d) & 4095);
    }

    /* renamed from: b */
    public final void m22405b() {
        this.f45564i = true;
        this.f45559d = (short) (this.f45559d | 32);
    }

    /* renamed from: c */
    public final void m22406c(_3138 _3138) {
        if (_3138 != null) {
            this.f45566k = _3138;
            this.f45559d = (short) (this.f45559d | 128);
            return;
        }
        throw new NullPointerException("Null excludedActionChips");
    }

    /* renamed from: d */
    public final void m22407d(batz batzVar) {
        this.f45560e = batzVar;
        this.f45559d = (short) (this.f45559d | 1);
    }

    /* renamed from: e */
    public final void m22408e() {
        this.f45561f = true;
        this.f45559d = (short) (this.f45559d | 2);
    }

    /* renamed from: f */
    public final void m22409f(blph blphVar) {
        this.f45567l = blphVar;
        this.f45559d = (short) (this.f45559d | 512);
    }

    /* renamed from: g */
    public final void m22410g(amqk amqkVar) {
        this.f45565j = amqkVar;
        this.f45559d = (short) (this.f45559d | 64);
    }

    /* renamed from: h */
    public final void m22411h(MediaCollection mediaCollection) {
        this.f45562g = mediaCollection;
        this.f45559d = (short) (this.f45559d | 8);
    }

    /* renamed from: i */
    public final void m22412i() {
        this.f45563h = true;
        this.f45559d = (short) (this.f45559d | 16);
    }

    /* renamed from: j */
    public final void m22413j() {
        this.f45568m = 2;
        this.f45559d = (short) (this.f45559d | 1024);
    }
}
