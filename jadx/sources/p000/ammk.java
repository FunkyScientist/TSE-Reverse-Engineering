package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammk implements amml {

    /* renamed from: a */
    public final String f45655a;

    /* renamed from: b */
    public final LocalId f45656b;

    /* renamed from: c */
    public final ammb f45657c;

    public ammk(String str, LocalId localId, ammb ammbVar) {
        str.getClass();
        localId.getClass();
        this.f45655a = str;
        this.f45656b = localId;
        this.f45657c = ammbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ammk)) {
            return false;
        }
        ammk ammkVar = (ammk) obj;
        if (C1131ut.m70384u(this.f45655a, ammkVar.f45655a) && C1131ut.m70384u(this.f45656b, ammkVar.f45656b) && C1131ut.m70384u(this.f45657c, ammkVar.f45657c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f45655a.hashCode() * 31) + this.f45656b.hashCode();
        ammb ammbVar = this.f45657c;
        if (ammbVar == null) {
            hashCode = 0;
        } else {
            hashCode = ammbVar.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "Success(shortUrl=" + this.f45655a + ", envelopeLocalId=" + this.f45656b + ", linkPreview=" + this.f45657c + ")";
    }
}
