package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynz implements Comparable {

    /* renamed from: a */
    public final File f190547a;

    /* renamed from: b */
    public final String f190548b;

    /* renamed from: c */
    public final _1846 f190549c;

    /* renamed from: d */
    public final MediaCollection f190550d;

    public ynz(File file, MediaCollection mediaCollection, String str, _1846 _1846) {
        this.f190547a = file;
        ayrc.m34757d(str);
        this.f190548b = str;
        mediaCollection.getClass();
        this.f190550d = mediaCollection;
        this.f190549c = _1846;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f190548b.compareTo(((ynz) obj).f190548b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ynz) {
            return this.f190548b.equals(((ynz) obj).f190548b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f190548b.hashCode();
    }
}
