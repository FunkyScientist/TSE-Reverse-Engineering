package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.Metadata;
import p000.her;
import p000.hfq;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class SpliceCommand implements Metadata.Entry {
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
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "SCTE-35 splice command: type=".concat(String.valueOf(getClass().getSimpleName()));
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
