package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgn extends akgp {

    /* renamed from: a */
    public final String f39112a;

    /* renamed from: b */
    public final MediaCollection f39113b;

    /* renamed from: c */
    public final int f39114c;

    /* renamed from: d */
    public final boolean f39115d;

    /* renamed from: e */
    public final MediaModel f39116e;

    /* renamed from: f */
    private final String f39117f;

    /* renamed from: g */
    private final awxs f39118g;

    public akgn(String str, awxs awxsVar, String str2, MediaCollection mediaCollection, int i, boolean z, MediaModel mediaModel) {
        str2.getClass();
        this.f39117f = str;
        this.f39118g = awxsVar;
        this.f39112a = str2;
        this.f39113b = mediaCollection;
        this.f39114c = i;
        this.f39115d = z;
        this.f39116e = mediaModel;
    }

    @Override // p000.akgp
    /* renamed from: a */
    public final awxs mo20480a() {
        return this.f39118g;
    }

    @Override // p000.akgp
    /* renamed from: b */
    public final String mo20481b() {
        return this.f39117f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akgn)) {
            return false;
        }
        akgn akgnVar = (akgn) obj;
        if (C1131ut.m70384u(this.f39117f, akgnVar.f39117f) && C1131ut.m70384u(this.f39118g, akgnVar.f39118g) && C1131ut.m70384u(this.f39112a, akgnVar.f39112a) && C1131ut.m70384u(this.f39113b, akgnVar.f39113b) && this.f39114c == akgnVar.f39114c && this.f39115d == akgnVar.f39115d && C1131ut.m70384u(this.f39116e, akgnVar.f39116e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.f39117f.hashCode() * 31) + this.f39118g.hashCode()) * 31) + this.f39112a.hashCode()) * 31) + this.f39113b.hashCode();
        MediaModel mediaModel = this.f39116e;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        return (((((hashCode2 * 31) + this.f39114c) * 31) + C0069b.m36565y(this.f39115d)) * 31) + hashCode;
    }

    public final String toString() {
        return "Jumper(label=" + this.f39117f + ", veTag=" + this.f39118g + ", description=" + this.f39112a + ", mediaCollection=" + this.f39113b + ", iconRes=" + this.f39114c + ", isAnimatedIconRes=" + this.f39115d + ", iconModel=" + this.f39116e + ")";
    }
}
