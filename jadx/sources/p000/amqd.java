package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqd {

    /* renamed from: a */
    public final MediaCollection f45951a;

    /* renamed from: b */
    public final amqk f45952b;

    /* renamed from: c */
    public final moe f45953c;

    public amqd(MediaCollection mediaCollection, amqk amqkVar, moe moeVar) {
        amqkVar.getClass();
        this.f45951a = mediaCollection;
        this.f45952b = amqkVar;
        this.f45953c = moeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amqd)) {
            return false;
        }
        amqd amqdVar = (amqd) obj;
        if (C1131ut.m70384u(this.f45951a, amqdVar.f45951a) && C1131ut.m70384u(this.f45952b, amqdVar.f45952b) && this.f45953c == amqdVar.f45953c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f45951a.hashCode() * 31) + this.f45952b.hashCode()) * 31) + this.f45953c.hashCode();
    }

    public final String toString() {
        return "CollectionSharesheetConfig(mediaCollectionToShare=" + this.f45951a + ", sharesheetOpenListener=" + this.f45952b + ", albumState=" + this.f45953c + ")";
    }
}
