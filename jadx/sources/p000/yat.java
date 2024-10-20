package p000;

import android.content.Context;
import p047j$.time.Instant;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yat implements _1292 {

    /* renamed from: a */
    private final Context f189435a;

    public yat(Context context) {
        this.f189435a = context;
    }

    @Override // p000._1292
    /* renamed from: a */
    public final void mo812a(int i, int i2, long j, int i3, int i4) {
        int m32923I = (int) awzw.m32879a(this.f189435a, i).m32923I("media_sync_table", "width = ? AND height = ?", Integer.toString(i3), Integer.toString(i4));
        ofg ofgVar = new ofg();
        sta staVar = new sta(null);
        staVar.f176485b = Integer.valueOf(i3);
        staVar.f176486c = Integer.valueOf(i4);
        staVar.f176488e = Integer.valueOf(i2);
        staVar.f176487d = Integer.valueOf(m32923I);
        staVar.f176484a = Long.valueOf(Instant.now().minusMillis(j).toEpochMilli());
        ofgVar.f164529a.add(new off(staVar));
        ofgVar.mo64813o(this.f189435a, i);
    }
}
