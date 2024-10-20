package p000;

import androidx.media.filterfw.decoder.MediaDecoder;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zvn extends zvp {

    /* renamed from: b */
    private static final List f193749b = Arrays.asList(0, 90, Integer.valueOf(MediaDecoder.ROTATE_180), Integer.valueOf(MediaDecoder.ROTATE_90_LEFT));

    public zvn() {
        super(tes.IMAGE);
    }

    @Override // p000.zvp
    /* renamed from: a */
    public final void mo74123a(long j) {
        this.f193750a.put("datetaken", Long.valueOf(j));
    }

    @Override // p000.zvp
    /* renamed from: b */
    public final void mo74124b(double d, double d2) {
        this.f193750a.put("latitude", Double.valueOf(d));
        this.f193750a.put("longitude", Double.valueOf(d2));
    }

    @Override // p000.zvp
    /* renamed from: c */
    public final void mo74125c(int i) {
        List list = f193749b;
        Integer valueOf = Integer.valueOf(i);
        bain.m36827aa(list.contains(valueOf), String.format(Locale.US, "specified orientation %d not valid.  Valid Orientations: %s", valueOf, list));
        this.f193750a.put("orientation", valueOf);
    }
}
