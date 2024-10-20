package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfw {

    /* renamed from: a */
    public final int f68728a;

    /* renamed from: b */
    public final Drawable f68729b;

    /* renamed from: c */
    public final int f68730c;

    /* renamed from: d */
    public final String f68731d;

    /* renamed from: e */
    public final int f68732e;

    /* renamed from: f */
    public final View.OnClickListener f68733f;

    /* renamed from: g */
    public final avfm f68734g;

    /* renamed from: h */
    public final _3166 f68735h;

    /* renamed from: i */
    public final balb f68736i;

    public avfw() {
        throw null;
    }

    /* renamed from: a */
    public static avfv m31110a() {
        avfv avfvVar = new avfv(null);
        avfvVar.f68718a = R.id.og_ai_custom_action;
        avfvVar.f68721d = 90541;
        avfvVar.f68720c = -1;
        avfvVar.f68725h = (byte) 7;
        avfvVar.f68724g = new _3166();
        return avfvVar;
    }

    public final boolean equals(Object obj) {
        Drawable drawable;
        avfm avfmVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof avfw) {
            avfw avfwVar = (avfw) obj;
            if (this.f68728a == avfwVar.f68728a && ((drawable = this.f68729b) != null ? drawable.equals(avfwVar.f68729b) : avfwVar.f68729b == null) && this.f68730c == avfwVar.f68730c && this.f68731d.equals(avfwVar.f68731d) && this.f68732e == avfwVar.f68732e && this.f68733f.equals(avfwVar.f68733f) && ((avfmVar = this.f68734g) != null ? avfmVar.equals(avfwVar.f68734g) : avfwVar.f68734g == null) && this.f68735h.equals(avfwVar.f68735h) && this.f68736i.equals(avfwVar.f68736i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Drawable drawable = this.f68729b;
        int i = 0;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int hashCode2 = ((((((((hashCode ^ ((this.f68728a ^ 1000003) * 1000003)) * 1000003) ^ this.f68730c) * 1000003) ^ this.f68731d.hashCode()) * 1000003) ^ this.f68732e) * 1000003) ^ this.f68733f.hashCode();
        avfm avfmVar = this.f68734g;
        if (avfmVar != null) {
            i = avfmVar.hashCode();
        }
        return (((((hashCode2 * 1000003) ^ i) * 1000003) ^ this.f68735h.hashCode()) * (-721379959)) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f68736i;
        _3166 _3166 = this.f68735h;
        avfm avfmVar = this.f68734g;
        View.OnClickListener onClickListener = this.f68733f;
        return "CustomActionSpec{id=" + this.f68728a + ", icon=" + String.valueOf(this.f68729b) + ", iconResId=" + this.f68730c + ", label=" + this.f68731d + ", veId=" + this.f68732e + ", onClickListener=" + String.valueOf(onClickListener) + ", visibilityHandler=" + String.valueOf(avfmVar) + ", trailingTextLiveData=" + String.valueOf(_3166) + ", highlightTextRetriever=null, availabilityChecker=" + String.valueOf(balbVar) + "}";
    }

    public avfw(int i, Drawable drawable, int i2, String str, int i3, View.OnClickListener onClickListener, avfm avfmVar, _3166 _3166, balb balbVar) {
        this.f68728a = i;
        this.f68729b = drawable;
        this.f68730c = i2;
        this.f68731d = str;
        this.f68732e = i3;
        this.f68733f = onClickListener;
        this.f68734g = avfmVar;
        this.f68735h = _3166;
        this.f68736i = balbVar;
    }
}
