package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsl {

    /* renamed from: a */
    public static final ajsl f37392a = new ajsl(0, null, false);

    /* renamed from: b */
    public final int f37393b;

    /* renamed from: c */
    public final boolean f37394c;

    /* renamed from: d */
    private final MediaModel f37395d;

    private ajsl(int i, MediaModel mediaModel, boolean z) {
        this.f37393b = i;
        this.f37395d = mediaModel;
        this.f37394c = z;
    }

    /* renamed from: b */
    public static ajsl m20021b(MediaModel mediaModel) {
        if (mediaModel == null || (!mediaModel.mo46695h() && !mediaModel.mo46697j())) {
            return f37392a;
        }
        return new ajsl(0, mediaModel, false);
    }

    /* renamed from: c */
    public static ajsl m20022c(int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new ajsl(i, null, true);
    }

    /* renamed from: d */
    public static ajsl m20023d(int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new ajsl(i, null, false);
    }

    /* renamed from: a */
    public final MediaModel m20024a() {
        MediaModel mediaModel = this.f37395d;
        mediaModel.getClass();
        return mediaModel;
    }

    /* renamed from: e */
    public final boolean m20025e() {
        if (this.f37395d != null) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m20026f() {
        if (this.f37393b != 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String concat;
        int i = this.f37393b;
        if (i == 0 && this.f37395d == null) {
            return "Icon {Empty}";
        }
        if (m20026f()) {
            concat = ", iconResId=" + i + ", isAnimatedVectorResId=" + this.f37394c;
        } else {
            concat = "mediaModel=".concat(String.valueOf(String.valueOf(this.f37395d)));
        }
        return C0069b.m36492bH(concat, "Icon {", "}");
    }
}
