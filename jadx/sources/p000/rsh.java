package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsh {

    /* renamed from: a */
    public final int f173839a;

    /* renamed from: b */
    public final awuq f173840b;

    /* renamed from: c */
    public final rsq f173841c;

    /* renamed from: d */
    public final MediaCollection f173842d;

    /* renamed from: e */
    public final sie f173843e;

    /* renamed from: f */
    public final int f173844f;

    public rsh(int i, awuq awuqVar, int i2, rsq rsqVar, MediaCollection mediaCollection, sie sieVar) {
        sieVar.getClass();
        this.f173839a = i;
        this.f173840b = awuqVar;
        this.f173844f = i2;
        this.f173841c = rsqVar;
        this.f173842d = mediaCollection;
        this.f173843e = sieVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsh)) {
            return false;
        }
        rsh rshVar = (rsh) obj;
        if (this.f173839a == rshVar.f173839a && C1131ut.m70384u(this.f173840b, rshVar.f173840b) && this.f173844f == rshVar.f173844f && this.f173841c == rshVar.f173841c && C1131ut.m70384u(this.f173842d, rshVar.f173842d) && this.f173843e == rshVar.f173843e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.f173839a * 31) + this.f173840b.hashCode()) * 31) + this.f173844f) * 31) + this.f173841c.hashCode()) * 31) + this.f173842d.hashCode()) * 31) + this.f173843e.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LoaderArgs(accountId=");
        sb.append(this.f173839a);
        sb.append(", account=");
        sb.append(this.f173840b);
        sb.append(", loadType=");
        int i = this.f173844f;
        if (i != 1) {
            if (i != 11) {
                str = "null";
            } else {
                str = "INITIAL";
            }
        } else {
            str = "FULL";
        }
        sb.append((Object) str);
        sb.append(", gridType=");
        sb.append(this.f173841c);
        sb.append(", mediaCollection=");
        sb.append(this.f173842d);
        sb.append(", sortOrder=");
        sb.append(this.f173843e);
        sb.append(")");
        return sb.toString();
    }
}
