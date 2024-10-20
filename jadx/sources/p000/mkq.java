package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mkq {

    /* renamed from: a */
    public final Context f159726a;

    /* renamed from: b */
    public final int f159727b;

    /* renamed from: c */
    public final LocalId f159728c;

    /* renamed from: d */
    public final String f159729d;

    /* renamed from: e */
    public final String f159730e;

    public mkq(Context context, int i, LocalId localId, String str, String str2) {
        this.f159726a = context;
        this.f159727b = i;
        this.f159728c = localId;
        this.f159729d = str;
        this.f159730e = str2;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkq)) {
            return false;
        }
        mkq mkqVar = (mkq) obj;
        if (C1131ut.m70384u(this.f159726a, mkqVar.f159726a) && this.f159727b == mkqVar.f159727b && C1131ut.m70384u(this.f159728c, mkqVar.f159728c) && C1131ut.m70384u(this.f159729d, mkqVar.f159729d) && C1131ut.m70384u(this.f159730e, mkqVar.f159730e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f159726a.hashCode() * 31) + this.f159727b) * 31) + this.f159728c.hashCode()) * 31) + this.f159729d.hashCode()) * 31) + this.f159730e.hashCode();
    }

    public final String toString() {
        return "Args(context=" + this.f159726a + ", accountId=" + this.f159727b + ", albumLocalId=" + this.f159728c + ", promptText=" + this.f159729d + ", narrativeText=" + this.f159730e + ")";
    }
}
