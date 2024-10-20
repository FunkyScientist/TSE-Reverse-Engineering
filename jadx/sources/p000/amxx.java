package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amxx implements axjc {

    /* renamed from: b */
    public final String f46711b;

    /* renamed from: c */
    public String f46712c;

    /* renamed from: d */
    public MediaModel f46713d;

    /* renamed from: e */
    public String f46714e;

    /* renamed from: f */
    public boolean f46715f;

    /* renamed from: g */
    public boolean f46716g;

    /* renamed from: h */
    public boolean f46717h;

    /* renamed from: i */
    public String f46718i;

    /* renamed from: a */
    public final axja f46710a = new axja(this);

    /* renamed from: j */
    public int f46719j = 1;

    public amxx(String str) {
        ayrc.m34758e(str, "userDisplayName must be non-empty");
        this.f46711b = str;
    }

    /* renamed from: b */
    public final void m22676b(String str, boolean z) {
        this.f46719j = 3;
        this.f46714e = str;
        this.f46715f = z;
        this.f46710a.mo33377b();
    }

    /* renamed from: c */
    public final void m22677c(String str, boolean z) {
        this.f46719j = 4;
        this.f46714e = str;
        this.f46715f = z;
        this.f46710a.mo33377b();
    }

    /* renamed from: d */
    public final void m22678d() {
        this.f46719j = 1;
        this.f46714e = null;
        this.f46710a.mo33377b();
    }

    /* renamed from: e */
    public final void m22679e(boolean z) {
        this.f46715f = z;
        this.f46710a.mo33377b();
    }

    /* renamed from: f */
    public final void m22680f(boolean z) {
        this.f46716g = z;
        this.f46710a.mo33377b();
    }

    /* renamed from: g */
    public final void m22681g(MediaModel mediaModel) {
        this.f46713d = mediaModel;
        this.f46710a.mo33377b();
    }

    /* renamed from: h */
    public final void m22682h(String str) {
        this.f46719j = 2;
        this.f46714e = str;
        this.f46710a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f46710a;
    }
}
