package p000;

import android.graphics.RectF;
import android.view.SurfaceView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xrw {

    /* renamed from: a */
    public final boolean f188477a;

    /* renamed from: b */
    public final String f188478b;

    /* renamed from: c */
    public final SurfaceView f188479c;

    /* renamed from: d */
    public final RectF f188480d;

    /* renamed from: e */
    public final String f188481e;

    /* renamed from: f */
    public final xrv f188482f;

    /* renamed from: g */
    public final String f188483g;

    public xrw() {
        throw null;
    }

    /* renamed from: a */
    public static aytr m72700a() {
        aytr aytrVar = new aytr((char[]) null);
        aytrVar.m34845s(false);
        aytrVar.f76753c = xrv.f188474a;
        return aytrVar;
    }

    public final boolean equals(Object obj) {
        String str;
        SurfaceView surfaceView;
        RectF rectF;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof xrw) {
            xrw xrwVar = (xrw) obj;
            if (this.f188477a == xrwVar.f188477a && ((str = this.f188478b) != null ? str.equals(xrwVar.f188478b) : xrwVar.f188478b == null) && ((surfaceView = this.f188479c) != null ? surfaceView.equals(xrwVar.f188479c) : xrwVar.f188479c == null) && ((rectF = this.f188480d) != null ? rectF.equals(xrwVar.f188480d) : xrwVar.f188480d == null) && ((str2 = this.f188481e) != null ? str2.equals(xrwVar.f188481e) : xrwVar.f188481e == null) && this.f188482f.equals(xrwVar.f188482f)) {
                String str3 = this.f188483g;
                String str4 = xrwVar.f188483g;
                if (str3 != null ? str3.equals(str4) : str4 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.f188478b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        if (true != this.f188477a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = hashCode ^ ((i ^ 1000003) * 1000003);
        SurfaceView surfaceView = this.f188479c;
        if (surfaceView == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = surfaceView.hashCode();
        }
        int i4 = ((i3 * 1000003) ^ hashCode2) * 1000003;
        RectF rectF = this.f188480d;
        if (rectF == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rectF.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        String str2 = this.f188481e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int hashCode5 = ((i5 ^ hashCode4) * 1000003) ^ this.f188482f.hashCode();
        String str3 = this.f188483g;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return (hashCode5 * (-721379959)) ^ i2;
    }

    public final String toString() {
        xrv xrvVar = this.f188482f;
        RectF rectF = this.f188480d;
        return "Options{includeScreenshotIfAllowed=" + this.f188477a + ", category=" + this.f188478b + ", surfaceView=" + String.valueOf(this.f188479c) + ", cropCoords=" + String.valueOf(rectF) + ", prepopulatedDescription=" + this.f188481e + ", entryPointPsd=" + String.valueOf(xrvVar) + ", feedbackPsdPreloadedResult=null, configuratorTriggerId=" + this.f188483g + "}";
    }

    public xrw(boolean z, String str, SurfaceView surfaceView, RectF rectF, String str2, xrv xrvVar, String str3) {
        this.f188477a = z;
        this.f188478b = str;
        this.f188479c = surfaceView;
        this.f188480d = rectF;
        this.f188481e = str2;
        this.f188482f = xrvVar;
        this.f188483g = str3;
    }
}
