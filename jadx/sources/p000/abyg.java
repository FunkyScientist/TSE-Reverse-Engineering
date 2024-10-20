package p000;

import android.graphics.PointF;
import com.google.android.apps.photos.movies.p020v3.editing.common.AutoValue_TitleCardAsset;
import com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyg {

    /* renamed from: a */
    public Integer f14368a;

    /* renamed from: b */
    public Integer f14369b;

    /* renamed from: c */
    public String f14370c;

    /* renamed from: d */
    public String f14371d;

    /* renamed from: e */
    public Float f14372e;

    /* renamed from: f */
    public PointF f14373f;

    /* renamed from: g */
    public Float f14374g;

    /* renamed from: h */
    public Float f14375h;

    /* renamed from: i */
    public Float f14376i;

    /* renamed from: j */
    private int f14377j;

    /* renamed from: k */
    private int f14378k;

    /* renamed from: l */
    private byte f14379l;

    public abyg() {
    }

    /* renamed from: a */
    public final TitleCardAsset m12146a() {
        if (this.f14379l != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f14379l & 1) == 0) {
                sb.append(" describeContents");
            }
            if ((this.f14379l & 2) == 0) {
                sb.append(" backgroundWidth");
            }
            if ((this.f14379l & 4) == 0) {
                sb.append(" backgroundHeight");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new AutoValue_TitleCardAsset(this.f14368a, this.f14377j, this.f14378k, this.f14369b, this.f14370c, this.f14371d, this.f14372e, this.f14373f, this.f14374g, this.f14375h, this.f14376i);
    }

    /* renamed from: b */
    public final void m12147b(int i) {
        this.f14378k = i;
        this.f14379l = (byte) (this.f14379l | 4);
    }

    /* renamed from: c */
    public final void m12148c(int i) {
        this.f14377j = i;
        this.f14379l = (byte) (this.f14379l | 2);
    }

    /* renamed from: d */
    public final void m12149d() {
        this.f14379l = (byte) (this.f14379l | 1);
    }

    public abyg(TitleCardAsset titleCardAsset) {
        AutoValue_TitleCardAsset autoValue_TitleCardAsset = (AutoValue_TitleCardAsset) titleCardAsset;
        this.f14368a = autoValue_TitleCardAsset.f126495a;
        this.f14377j = autoValue_TitleCardAsset.f126496b;
        this.f14378k = autoValue_TitleCardAsset.f126497c;
        this.f14369b = autoValue_TitleCardAsset.f126498d;
        this.f14370c = autoValue_TitleCardAsset.f126499e;
        this.f14371d = autoValue_TitleCardAsset.f126500f;
        this.f14372e = autoValue_TitleCardAsset.f126501g;
        this.f14373f = autoValue_TitleCardAsset.f126502h;
        this.f14374g = autoValue_TitleCardAsset.f126503i;
        this.f14375h = autoValue_TitleCardAsset.f126504j;
        this.f14376i = autoValue_TitleCardAsset.f126505k;
        this.f14379l = (byte) 7;
    }
}
