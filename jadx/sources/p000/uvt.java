package p000;

import com.google.android.apps.photos.editor.database.Edit;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uvt {

    /* renamed from: a */
    public final String f181827a;

    /* renamed from: b */
    public final byte[] f181828b;

    /* renamed from: c */
    public final Edit f181829c;

    /* renamed from: d */
    public final boolean f181830d;

    public uvt(String str, byte[] bArr, Edit edit, boolean z) {
        this.f181827a = str;
        this.f181828b = bArr;
        this.f181829c = edit;
        this.f181830d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvt)) {
            return false;
        }
        uvt uvtVar = (uvt) obj;
        if (C1131ut.m70384u(this.f181827a, uvtVar.f181827a) && Arrays.equals(this.f181828b, uvtVar.f181828b) && C1131ut.m70384u(this.f181829c, uvtVar.f181829c) && this.f181830d == uvtVar.f181830d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f181827a.hashCode() * 31) + Arrays.hashCode(this.f181828b);
        Edit edit = this.f181829c;
        if (edit != null) {
            hashCode = (hashCode * 31) + edit.hashCode();
        }
        return (hashCode * 31) + C0069b.m36565y(this.f181830d);
    }

    public final String toString() {
        return "CandidateEdit(dedupKey=" + this.f181827a + ", mediaItemProto=" + Arrays.toString(this.f181828b) + ", edit=" + this.f181829c + ", isShared=" + this.f181830d + ")";
    }
}
