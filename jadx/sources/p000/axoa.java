package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axoa {

    /* renamed from: a */
    public final boolean f74130a;

    /* renamed from: b */
    public final int f74131b;

    /* renamed from: c */
    public final int f74132c;

    /* renamed from: d */
    public final int f74133d;

    /* renamed from: e */
    public final Object f74134e;

    public axoa(axnz axnzVar) {
        this.f74130a = axnzVar.f74122a;
        this.f74131b = axnzVar.f74123b;
        this.f74132c = axnzVar.f74124c;
        this.f74133d = axnzVar.f74125d;
        this.f74134e = axnzVar.f74126e;
    }

    @Deprecated
    public axoa(Uri uri, int i, int i2, boolean z, int i3) {
        C1129ur.m70227r(uri);
        this.f74134e = uri;
        this.f74133d = i;
        this.f74132c = i2;
        this.f74130a = z;
        this.f74131b = i3;
    }
}
