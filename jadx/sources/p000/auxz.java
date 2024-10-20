package p000;

import android.media.MediaFormat;
import android.util.Size;
import com.google.android.libraries.microvideo.tonemap.MicroVideoToneMapProvider;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxz implements auxt {

    /* renamed from: a */
    private final auyk f67950a;

    /* renamed from: b */
    private final List f67951b;

    /* renamed from: c */
    private final List f67952c;

    /* renamed from: d */
    private final AtomicInteger f67953d;

    /* renamed from: e */
    private final AtomicInteger f67954e;

    /* renamed from: f */
    private final AtomicInteger f67955f;

    /* renamed from: g */
    private final balb f67956g;

    public auxz(auyk auykVar) {
        this.f67951b = new ArrayList();
        this.f67952c = new ArrayList();
        this.f67953d = new AtomicInteger(-1);
        this.f67954e = new AtomicInteger(-1);
        this.f67955f = new AtomicInteger(-1);
        this.f67950a = auykVar;
        this.f67956g = bajo.f81037a;
        m30798i();
    }

    /* renamed from: h */
    private static int m30797h(auyl auylVar, String str) {
        MediaFormat mo11196c = auylVar.mo11196c();
        boolean z = true;
        bain.m36827aa(mo11196c.containsKey(str), String.format(Locale.US, "Media format does not contain %s", str));
        int integer = mo11196c.getInteger(str);
        String format = String.format(Locale.US, "Media format key %s should be positive; it's %d", str, Integer.valueOf(integer));
        if (integer <= 0) {
            z = false;
        }
        bain.m36827aa(z, format);
        return integer;
    }

    /* renamed from: i */
    private final void m30798i() {
        int i;
        bain.m36840an(this.f67951b.isEmpty());
        if (this.f67951b.isEmpty()) {
            auyl mo11213a = this.f67950a.mo11213a();
            try {
                try {
                    AtomicInteger atomicInteger = this.f67953d;
                    MediaFormat mo11196c = mo11213a.mo11196c();
                    if (mo11196c.containsKey("rotation-degrees")) {
                        i = mo11196c.getInteger("rotation-degrees");
                    } else {
                        i = 0;
                    }
                    atomicInteger.set(i);
                    this.f67954e.set(m30797h(mo11213a, "width"));
                    this.f67955f.set(m30797h(mo11213a, "height"));
                    List list = this.f67951b;
                    List list2 = this.f67952c;
                    do {
                        long mo11195b = mo11213a.mo11195b();
                        if (mo11195b != -1) {
                            Long valueOf = Long.valueOf(mo11195b);
                            list.add(valueOf);
                            if ((mo11213a.mo11194a() & 1) == 1) {
                                list2.add(valueOf);
                            }
                        }
                    } while (mo11213a.mo11199f());
                    if (!this.f67952c.isEmpty()) {
                    } else {
                        throw new IOException(String.format(Locale.US, "No keyframes on track (out of %d)", Integer.valueOf(this.f67951b.size())));
                    }
                } catch (IllegalArgumentException e) {
                    throw new IOException(e);
                }
            } finally {
                mo11213a.mo11197d();
            }
        }
    }

    @Override // p000.auxt
    /* renamed from: a */
    public final int mo30786a() {
        return this.f67955f.get();
    }

    @Override // p000.auxt
    /* renamed from: b */
    public final int mo30787b() {
        return this.f67954e.get();
    }

    @Override // p000.auxt
    /* renamed from: c */
    public final int mo30788c() {
        return this.f67953d.get();
    }

    @Override // p000.auxt
    /* renamed from: d */
    public final auxs mo30789d(Size size, long j, auyn auynVar) {
        List list = this.f67952c;
        return auye.m30799e(this.f67950a, j, batz.m37359i(this.f67951b), batz.m37359i(list), balb.m36938i(size), this.f67956g, auynVar);
    }

    @Override // p000.auxt
    /* renamed from: e */
    public final auxs mo30790e(long j, auyn auynVar) {
        return auye.m30799e(this.f67950a, j, batz.m37359i(this.f67951b), batz.m37359i(this.f67952c), bajo.f81037a, this.f67956g, auynVar);
    }

    @Override // p000.auxt
    /* renamed from: f */
    public final List mo30791f() {
        return this.f67952c;
    }

    @Override // p000.auxt
    /* renamed from: g */
    public final List mo30792g() {
        return this.f67951b;
    }

    public auxz(auyk auykVar, MicroVideoToneMapProvider microVideoToneMapProvider) {
        this.f67951b = new ArrayList();
        this.f67952c = new ArrayList();
        this.f67953d = new AtomicInteger(-1);
        this.f67954e = new AtomicInteger(-1);
        this.f67955f = new AtomicInteger(-1);
        this.f67950a = auykVar;
        if (microVideoToneMapProvider != null) {
            this.f67956g = balb.m36938i(microVideoToneMapProvider.f131250e);
        } else {
            this.f67956g = bajo.f81037a;
        }
        m30798i();
    }
}
