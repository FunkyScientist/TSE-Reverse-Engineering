package p000;

import android.graphics.Bitmap;
import android.view.Surface;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcp implements jbf {

    /* renamed from: a */
    private final hhw f150979a;

    /* renamed from: b */
    private final List f150980b;

    /* renamed from: c */
    private final long f150981c;

    /* renamed from: d */
    private final AtomicLong f150982d = new AtomicLong();

    public jcp(hhw hhwVar, List list, long j) {
        this.f150979a = hhwVar;
        this.f150980b = list;
        this.f150981c = j;
    }

    @Override // p000.jbr
    /* renamed from: a */
    public final int mo58313a() {
        return this.f150979a.mo55419a();
    }

    @Override // p000.jbr
    /* renamed from: b */
    public final int mo58314b(Bitmap bitmap, hka hkaVar) {
        if (this.f150979a.mo55425g(bitmap, hkaVar)) {
            return 1;
        }
        return 2;
    }

    @Override // p000.jbr
    /* renamed from: c */
    public final Surface mo58315c() {
        return this.f150979a.mo55420b();
    }

    @Override // p000.jbr
    /* renamed from: d */
    public final /* synthetic */ hns mo58316d() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.jbq
    /* renamed from: f */
    public final void mo58318f(jaj jajVar, long j, her herVar, boolean z) {
        int i;
        int i2;
        String scheme;
        int i3 = 1;
        C1131ut.m70371h(!jajVar.m59555b());
        hfj hfjVar = jajVar.f150631a.f143376c;
        boolean z2 = false;
        if (hfjVar != null && (scheme = hfjVar.f143331i.getScheme()) != null) {
            z2 = scheme.equals("transformer_surface_asset");
        }
        long m59554a = jajVar.m59554a(j);
        if (herVar != null) {
            int i4 = herVar.f143206ag % MediaDecoder.ROTATE_180;
            if (i4 == 0) {
                i = herVar.f143203ad;
            } else {
                i = herVar.f143204ae;
            }
            if (i4 == 0) {
                i2 = herVar.f143204ae;
            } else {
                i2 = herVar.f143203ad;
            }
            hjw hjwVar = new hjw(i, i2);
            batu batuVar = new batu();
            batuVar.m37348i(jajVar.f150637g.f150640c);
            batuVar.m37348i(this.f150980b);
            batz mo37337f = batuVar.mo37337f();
            hhw hhwVar = this.f150979a;
            if (z2) {
                i3 = 4;
            } else {
                String str = herVar.f143196W;
                hiz.m55485g(str);
                if (hfs.m55292j(str)) {
                    i3 = 2;
                } else if (str.equals("video/raw")) {
                    i3 = 3;
                } else if (!hfs.m55294l(str)) {
                    throw new IllegalArgumentException("MIME type not supported ".concat(str));
                }
            }
            heh hehVar = herVar.f143210ak;
            hiz.m55485g(hehVar);
            hhwVar.mo55421c(i3, mo37337f, new heu(hehVar, hjwVar.f144131c, hjwVar.f144132d, herVar.f143207ah, this.f150982d.get() + this.f150981c));
        }
        this.f150982d.addAndGet(m59554a);
    }

    @Override // p000.jbr
    /* renamed from: g */
    public final void mo58319g() {
        this.f150979a.mo55424f();
    }

    @Override // p000.jbr
    /* renamed from: i */
    public final /* synthetic */ boolean mo58321i() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.jbr
    /* renamed from: j */
    public final boolean mo58322j() {
        return this.f150979a.mo55426h();
    }
}
