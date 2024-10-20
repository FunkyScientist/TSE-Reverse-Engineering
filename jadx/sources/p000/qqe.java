package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qqe {

    /* renamed from: a */
    public final String f171014a;

    /* renamed from: b */
    public final String f171015b;

    /* renamed from: c */
    public final String f171016c;

    public qqe() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qqe) {
            qqe qqeVar = (qqe) obj;
            if (this.f171014a.equals(qqeVar.f171014a) && this.f171015b.equals(qqeVar.f171015b) && this.f171016c.equals(qqeVar.f171016c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f171014a.hashCode() ^ 1000003) * 1000003) ^ this.f171015b.hashCode()) * 1000003) ^ this.f171016c.hashCode();
    }

    public final String toString() {
        return "CloudMediaId{cloudPickerVersion=" + this.f171014a + ", dataSourceId=" + this.f171015b + ", mediaId=" + this.f171016c + "}";
    }

    public qqe(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null cloudPickerVersion");
        }
        this.f171014a = str;
        this.f171015b = "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
        if (str2 != null) {
            this.f171016c = str2;
            return;
        }
        throw new NullPointerException("Null mediaId");
    }
}
