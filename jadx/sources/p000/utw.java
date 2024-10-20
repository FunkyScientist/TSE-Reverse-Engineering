package p000;

import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class utw {

    /* renamed from: a */
    public final _1846 f181617a;

    /* renamed from: b */
    public final Uri f181618b;

    /* renamed from: c */
    public final boolean f181619c;

    /* renamed from: d */
    public final Edit f181620d;

    /* renamed from: e */
    public final int f181621e;

    public utw(_1846 _1846, int i, Uri uri, boolean z, Edit edit) {
        this.f181617a = _1846;
        this.f181621e = i;
        this.f181618b = uri;
        this.f181619c = z;
        this.f181620d = edit;
        if (edit != null && i != 2 && i != 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    /* renamed from: a */
    public static final utw m70419a(_1846 _1846, Uri uri, Edit edit) {
        _1846.getClass();
        return new utw(_1846, 1, uri, false, edit);
    }

    /* renamed from: c */
    public static final utw m70420c(_1846 _1846, int i, Uri uri, boolean z) {
        _1846.getClass();
        return new utw(_1846, i, uri, z, null);
    }

    /* renamed from: b */
    public final boolean m70421b() {
        if (this.f181621e == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utw)) {
            return false;
        }
        utw utwVar = (utw) obj;
        if (C1131ut.m70384u(this.f181617a, utwVar.f181617a) && this.f181621e == utwVar.f181621e && C1131ut.m70384u(this.f181618b, utwVar.f181618b) && this.f181619c == utwVar.f181619c && C1131ut.m70384u(this.f181620d, utwVar.f181620d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f181617a.hashCode() * 31;
        Uri uri = this.f181618b;
        int i = 0;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int m36565y = (((((hashCode2 + this.f181621e) * 31) + hashCode) * 31) + C0069b.m36565y(this.f181619c)) * 31;
        Edit edit = this.f181620d;
        if (edit != null) {
            i = edit.hashCode();
        }
        return m36565y + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SaveEditResult(media=");
        sb.append(this.f181617a);
        sb.append(", saveEditFlag=");
        int i = this.f181621e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "DESTRUCTIVE_LOCAL_SAVED_EXTERNALLY";
                } else {
                    str = "DESTRUCTIVE";
                }
            } else {
                str = "CLIENT_RENDERED_NON_DESTRUCTIVE";
            }
        } else {
            str = "LAZY_NON_DESTRUCTIVE";
        }
        Edit edit = this.f181620d;
        boolean z = this.f181619c;
        Uri uri = this.f181618b;
        sb.append((Object) str);
        sb.append(", localUri=");
        sb.append(uri);
        sb.append(", isLocalSaveOnly=");
        sb.append(z);
        sb.append(", updatedEdit=");
        sb.append(edit);
        sb.append(")");
        return sb.toString();
    }
}
