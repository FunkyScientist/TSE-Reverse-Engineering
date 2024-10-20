package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.Metadata;
import p000.her;
import p000.hfq;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class Id3Frame implements Metadata.Entry {

    /* renamed from: f */
    public final String f48372f;

    public Id3Frame(String str) {
        this.f48372f = str;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final /* synthetic */ her mo23391a() {
        return null;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: c */
    public final /* synthetic */ byte[] mo23393c() {
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return this.f48372f;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
