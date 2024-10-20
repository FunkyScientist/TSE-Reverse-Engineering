package p000;

import com.google.android.libraries.social.ingest.IngestActivity;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdn extends axdr {

    /* renamed from: a */
    public int f72823a = -1;

    /* renamed from: b */
    public int f72824b = -1;

    /* renamed from: c */
    public final /* synthetic */ IngestActivity f72825c;

    public axdn(IngestActivity ingestActivity) {
        this.f72825c = ingestActivity;
    }

    /* renamed from: a */
    public final int m33130a(int i) {
        if (i != this.f72823a) {
            this.f72823a = i;
            this.f72824b = this.f72825c.f132031s.m33135a(i);
        }
        return this.f72824b;
    }

    @Override // p000.axdr
    /* renamed from: b */
    public final boolean mo33131b(int i) {
        return this.f72825c.f132030r.getCheckedItemPositions().get(m33130a(i));
    }
}
