package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzg implements Comparable {

    /* renamed from: a */
    public final Drawable f68056a;

    /* renamed from: b */
    public final String f68057b;

    /* renamed from: c */
    public final int f68058c;

    public auzg() {
        throw null;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return avol.m31370ab(this.f68058c).compareTo(avol.m31370ab(((auzg) obj).f68058c));
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof auzg) {
            auzg auzgVar = (auzg) obj;
            if (this.f68056a.equals(auzgVar.f68056a) && ((str = this.f68057b) != null ? str.equals(auzgVar.f68057b) : auzgVar.f68057b == null) && this.f68058c == auzgVar.f68058c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f68056a.hashCode() ^ 1000003;
        String str = this.f68057b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f68058c;
    }

    public final String toString() {
        String str;
        int i = this.f68058c;
        String obj = this.f68056a.toString();
        switch (i) {
            case 1:
                str = "APP_CUSTOM";
                break;
            case 2:
                str = "YELLOW_ALERT";
                break;
            case 3:
                str = "RED_ALERT";
                break;
            case 4:
                str = "UPLOAD_ARROW";
                break;
            case 5:
                str = "PAUSED_UPLOAD_ARROW";
                break;
            case 6:
                str = "COMPLETED_CHECKMARK";
                break;
            case 7:
                str = "SYNCING_OFF";
                break;
            default:
                str = "OBAKE";
                break;
        }
        return "BadgeContent{data=" + obj + ", contentDescription=" + this.f68057b + ", badgeType=" + str + "}";
    }

    public auzg(Drawable drawable, String str, int i) {
        if (drawable == null) {
            throw new NullPointerException("Null data");
        }
        this.f68056a = drawable;
        this.f68057b = str;
        if (i != 0) {
            this.f68058c = i;
            return;
        }
        throw new NullPointerException("Null badgeType");
    }
}
