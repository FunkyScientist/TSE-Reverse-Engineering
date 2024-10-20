package p000;

import com.google.android.apps.photos.videoplayer.features.AutoValue_VideoFeature;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqpu {

    /* renamed from: a */
    public String f57922a;

    /* renamed from: b */
    public Boolean f57923b;

    /* renamed from: c */
    public Boolean f57924c;

    /* renamed from: d */
    public _3138 f57925d;

    /* renamed from: e */
    private String f57926e;

    /* renamed from: f */
    private begk f57927f;

    /* renamed from: g */
    private Stream f57928g;

    /* renamed from: h */
    private Stream f57929h;

    /* renamed from: i */
    private Stream f57930i;

    /* renamed from: j */
    private boolean f57931j;

    /* renamed from: k */
    private byte f57932k;

    /* renamed from: l */
    private int f57933l;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000._255 m26428a() {
        /*
            Method dump skipped, instructions count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqpu.m26428a():_255");
    }

    /* renamed from: b */
    public final _255 m26429b() {
        if (this.f57932k == 1 && this.f57922a != null && this.f57925d != null && this.f57933l != 0) {
            return new AutoValue_VideoFeature(this.f57922a, this.f57928g, this.f57929h, this.f57930i, this.f57923b, this.f57924c, this.f57925d, this.f57931j, this.f57933l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f57922a == null) {
            sb.append(" videoId");
        }
        if (this.f57925d == null) {
            sb.append(" qoeCategories");
        }
        if (this.f57932k == 0) {
            sb.append(" isSharedWithAccount");
        }
        if (this.f57933l == 0) {
            sb.append(" statusInternal");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: c */
    public final void m26430c(boolean z) {
        this.f57931j = z;
        this.f57932k = (byte) 1;
    }

    /* renamed from: d */
    public final void m26431d(_3138 _3138) {
        if (_3138 != null) {
            this.f57925d = _3138;
            return;
        }
        throw new NullPointerException("Null qoeCategories");
    }

    /* renamed from: e */
    public final void m26432e(begk begkVar) {
        begkVar.getClass();
        this.f57927f = begkVar;
    }

    /* renamed from: f */
    public final void m26433f(String str) {
        ayrc.m34758e(str, "localUriString may not be empty");
        this.f57926e = str;
    }

    /* renamed from: g */
    public final void m26434g(begn begnVar) {
        begk begkVar = begnVar.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        m26432e(begkVar);
    }
}
