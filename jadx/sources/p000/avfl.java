package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfl {

    /* renamed from: a */
    public final int f68633a;

    /* renamed from: b */
    public final Drawable f68634b;

    /* renamed from: c */
    public final int f68635c;

    /* renamed from: d */
    public final String f68636d;

    /* renamed from: e */
    public final int f68637e;

    /* renamed from: f */
    public final View.OnClickListener f68638f;

    /* renamed from: g */
    public final avfm f68639g;

    /* renamed from: h */
    public final hbj f68640h;

    /* renamed from: i */
    public final boolean f68641i;

    /* renamed from: j */
    public final avfi f68642j;

    /* renamed from: k */
    public final balb f68643k;

    /* renamed from: l */
    public final balb f68644l;

    public avfl() {
        throw null;
    }

    /* renamed from: a */
    public static avfj m31089a() {
        avfj avfjVar = new avfj((byte[]) null);
        avfjVar.m31082e(R.id.og_ai_custom_action);
        avfjVar.m31086i(false);
        avfjVar.m31085h(90541);
        avfjVar.m31081d(-1);
        avfjVar.m31079b(avfi.CUSTOM);
        return avfjVar;
    }

    /* renamed from: b */
    public final avfl m31090b(View.OnClickListener onClickListener) {
        avfj avfjVar = new avfj(this);
        avfjVar.f68621b = onClickListener;
        return avfjVar.m31078a();
    }

    public final boolean equals(Object obj) {
        Drawable drawable;
        avfm avfmVar;
        hbj hbjVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof avfl) {
            avfl avflVar = (avfl) obj;
            if (this.f68633a == avflVar.f68633a && ((drawable = this.f68634b) != null ? drawable.equals(avflVar.f68634b) : avflVar.f68634b == null) && this.f68635c == avflVar.f68635c && this.f68636d.equals(avflVar.f68636d) && this.f68637e == avflVar.f68637e && this.f68638f.equals(avflVar.f68638f) && ((avfmVar = this.f68639g) != null ? avfmVar.equals(avflVar.f68639g) : avflVar.f68639g == null) && ((hbjVar = this.f68640h) != null ? hbjVar.equals(avflVar.f68640h) : avflVar.f68640h == null) && this.f68641i == avflVar.f68641i && this.f68642j.equals(avflVar.f68642j) && this.f68643k.equals(avflVar.f68643k) && this.f68644l.equals(avflVar.f68644l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        Drawable drawable = this.f68634b;
        int i2 = 0;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int hashCode3 = ((((((((hashCode ^ ((this.f68633a ^ 1000003) * 1000003)) * 1000003) ^ this.f68635c) * 1000003) ^ this.f68636d.hashCode()) * 1000003) ^ this.f68637e) * 1000003) ^ this.f68638f.hashCode();
        avfm avfmVar = this.f68639g;
        if (avfmVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = avfmVar.hashCode();
        }
        int i3 = ((hashCode3 * 1000003) ^ hashCode2) * 1000003;
        hbj hbjVar = this.f68640h;
        if (hbjVar != null) {
            i2 = hbjVar.hashCode();
        }
        int i4 = i3 ^ i2;
        if (true != this.f68641i) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((((i4 * (-721379959)) ^ i) * 1000003) ^ this.f68642j.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f68644l;
        balb balbVar2 = this.f68643k;
        avfi avfiVar = this.f68642j;
        hbj hbjVar = this.f68640h;
        avfm avfmVar = this.f68639g;
        View.OnClickListener onClickListener = this.f68638f;
        return "ActionSpec{id=" + this.f68633a + ", icon=" + String.valueOf(this.f68634b) + ", iconResId=" + this.f68635c + ", label=" + this.f68636d + ", veId=" + this.f68637e + ", onClickListener=" + String.valueOf(onClickListener) + ", visibilityHandler=" + String.valueOf(avfmVar) + ", trailingTextContentLiveData=" + String.valueOf(hbjVar) + ", highlightTextRetriever=null, visibleOnIncognito=" + this.f68641i + ", actionType=" + String.valueOf(avfiVar) + ", availabilityChecker=" + String.valueOf(balbVar2) + ", customLabelContentDescription=" + String.valueOf(balbVar) + "}";
    }

    public avfl(int i, Drawable drawable, int i2, String str, int i3, View.OnClickListener onClickListener, avfm avfmVar, hbj hbjVar, boolean z, avfi avfiVar, balb balbVar, balb balbVar2) {
        this.f68633a = i;
        this.f68634b = drawable;
        this.f68635c = i2;
        this.f68636d = str;
        this.f68637e = i3;
        this.f68638f = onClickListener;
        this.f68639g = avfmVar;
        this.f68640h = hbjVar;
        this.f68641i = z;
        this.f68642j = avfiVar;
        this.f68643k = balbVar;
        this.f68644l = balbVar2;
    }
}
