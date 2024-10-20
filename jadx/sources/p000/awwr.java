package p000;

import com.google.android.libraries.social.albumupload.UploadGroup;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awwr {

    /* renamed from: a */
    public final UploadGroup f72194a;

    /* renamed from: b */
    public boolean f72195b = true;

    /* renamed from: c */
    public final bjrv f72196c;

    public awwr(bjrv bjrvVar, UploadGroup uploadGroup) {
        this.f72194a = uploadGroup;
        this.f72196c = bjrvVar;
    }

    /* renamed from: a */
    public final void m32755a() {
        this.f72195b = false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof awwr) {
            awwr awwrVar = (awwr) obj;
            if (C1131ut.m70384u(this.f72194a, awwrVar.f72194a) && C1131ut.m70384u(this.f72196c, awwrVar.f72196c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f72194a, this.f72196c});
    }
}
