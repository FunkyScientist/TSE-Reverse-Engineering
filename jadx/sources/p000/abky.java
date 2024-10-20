package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Size;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abky implements abmg {

    /* renamed from: a */
    private final Optional f12975a;

    /* renamed from: b */
    private abmc f12976b;

    /* renamed from: c */
    private long f12977c = -2;

    /* renamed from: d */
    private Size f12978d;

    /* renamed from: e */
    private final _1701 f12979e;

    public abky(Optional optional, _1701 _1701) {
        this.f12975a = optional;
        this.f12979e = _1701;
    }

    /* renamed from: m */
    private final Optional m11370m() {
        abmc abmcVar = this.f12976b;
        if (abmcVar != null) {
            return abmcVar.f13145c;
        }
        return Optional.empty();
    }

    /* renamed from: n */
    private final boolean m11371n() {
        return MicroVideoConfiguration.m48607b(this.f12977c);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [abmg, java.lang.Object] */
    @Override // p000.abmg
    /* renamed from: a */
    public final synchronized Bitmap mo11273a(long j) {
        ayrf.m34761b();
        Optional m11370m = m11370m();
        if (m11371n() && j == this.f12977c && m11370m.isPresent()) {
            return this.f12979e.m2191c((File) m11370m.get(), null);
        }
        if (this.f12975a.isPresent()) {
            return this.f12975a.get().mo11273a(j);
        }
        throw new IOException(C0069b.m36503bS(j, "getFrame for ", " us but no high-res frames available"));
    }

    @Override // p000.abmg
    /* renamed from: b */
    public final synchronized Size mo11274b() {
        return this.f12978d;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [abmg, java.lang.Object] */
    @Override // p000.abmg
    /* renamed from: c */
    public final List mo11275c() {
        if (this.f12975a.isPresent()) {
            return this.f12975a.get().mo11275c();
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [abmg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [abmg, java.lang.Object] */
    @Override // p000.abmg
    /* renamed from: d */
    public final synchronized List mo11276d() {
        ArrayList arrayList;
        if (this.f12975a.isPresent() && this.f12975a.get().mo11284l()) {
            arrayList = new ArrayList(this.f12975a.get().mo11276d());
        } else {
            arrayList = new ArrayList();
        }
        if (m11371n() && !arrayList.contains(Long.valueOf(this.f12977c))) {
            arrayList.add(Long.valueOf(this.f12977c));
            Collections.sort(arrayList);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [abmg, java.lang.Object] */
    @Override // p000.abmg
    /* renamed from: e */
    public final synchronized void mo11277e() {
        ayrf.m34761b();
        this.f12976b = null;
        this.f12977c = -2L;
        if (this.f12975a.isPresent()) {
            this.f12975a.get().mo11277e();
        }
    }

    @Override // p000.abmg
    /* renamed from: g */
    public final void mo11279g(Size size, List list, abmf abmfVar, balz balzVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.abmg
    /* renamed from: h */
    public final void mo11280h(Size size, List list, abmf abmfVar, balz balzVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [abmg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [abmg, java.lang.Object] */
    @Override // p000.abmg
    /* renamed from: i */
    public final synchronized void mo11281i(int i, int i2, abmf abmfVar) {
        ArrayList arrayList = new ArrayList();
        Optional m11370m = m11370m();
        if (m11371n() && m11370m.isPresent()) {
            arrayList.add(new axic(this.f12977c, this.f12979e.m2191c((File) m11370m().get(), new Size(i, i2))));
        }
        if (this.f12975a.isPresent() && this.f12975a.get().mo11284l()) {
            this.f12975a.get().mo11281i(i, i2, new abkx(arrayList, 0));
        }
        Collections.sort(arrayList, new C0893ly(13));
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            abmfVar.mo11369a((Bitmap) ((axic) arrayList.get(i3)).f73338b, ((axic) arrayList.get(i3)).f73337a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [abmg, java.lang.Object] */
    /* renamed from: j */
    public final synchronized void m11372j(abmc abmcVar, long j) {
        ayrf.m34761b();
        this.f12977c = j;
        this.f12976b = abmcVar;
        Optional optional = this.f12975a;
        Optional m11370m = m11370m();
        if (optional.isPresent()) {
            this.f12978d = this.f12975a.get().mo11274b();
            return;
        }
        if (m11370m.isPresent() && m11371n()) {
            _1701 _1701 = this.f12979e;
            File file = (File) m11370m.get();
            BitmapFactory.decodeFile(file.getAbsolutePath(), (BitmapFactory.Options) _1701.f1955a);
            int m2186b = _1701.m2186b(file);
            Object obj = _1701.f1955a;
            this.f12978d = _1776.m2402aW(new Size(((BitmapFactory.Options) obj).outWidth, ((BitmapFactory.Options) obj).outHeight), m2186b);
            return;
        }
        this.f12978d = null;
    }

    @Override // p000.abmg
    /* renamed from: k */
    public final boolean mo11283k() {
        return true;
    }

    @Override // p000.abmg
    /* renamed from: l */
    public final synchronized boolean mo11284l() {
        throw null;
    }

    @Override // p000.abmg
    /* renamed from: f */
    public final /* synthetic */ void mo11278f() {
    }
}
