package p000;

import android.opengl.Matrix;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid;
import java.nio.FloatBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arcr {

    /* renamed from: a */
    public static final FloatBuffer f59202a;

    /* renamed from: b */
    public static final FloatBuffer f59203b;

    /* renamed from: c */
    public final float[] f59204c;

    /* renamed from: d */
    public final float[] f59205d;

    /* renamed from: e */
    public azjr f59206e;

    /* renamed from: f */
    public int f59207f;

    /* renamed from: g */
    public int f59208g;

    /* renamed from: h */
    public VideoStabilizationGrid f59209h;

    /* renamed from: i */
    public float f59210i;

    /* renamed from: j */
    public float f59211j;

    /* renamed from: k */
    public float f59212k;

    /* renamed from: l */
    public float f59213l;

    /* renamed from: m */
    public bdgf f59214m;

    /* renamed from: n */
    public bhub f59215n;

    /* renamed from: o */
    public bhub f59216o;

    /* renamed from: p */
    public bhub f59217p;

    /* renamed from: q */
    public bhub f59218q;

    /* renamed from: r */
    public bhub f59219r;

    /* renamed from: s */
    public bhub f59220s;

    /* renamed from: t */
    public bdgf f59221t;

    /* renamed from: u */
    public _1615 f59222u;

    static {
        bbfl.m37715h("VideoShader");
        f59202a = C1131ut.m70373j(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});
        f59203b = C1131ut.m70373j(new float[]{0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f});
    }

    public arcr() {
        float[] fArr = new float[16];
        this.f59204c = fArr;
        float[] fArr2 = new float[16];
        this.f59205d = fArr2;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
    }

    /* renamed from: a */
    public final boolean m27166a() {
        if (this.f59218q != null && this.f59219r != null && this.f59220s != null) {
            return true;
        }
        return false;
    }
}
