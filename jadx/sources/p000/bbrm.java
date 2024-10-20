package p000;

import p047j$.time.Instant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbrm implements _3142 {

    /* renamed from: a */
    public static final bbrm f83397a;

    /* renamed from: b */
    private static final /* synthetic */ bbrm[] f83398b;

    static {
        bbrm bbrmVar = new bbrm();
        f83397a = bbrmVar;
        f83398b = new bbrm[]{bbrmVar};
    }

    private bbrm() {
    }

    public static bbrm[] values() {
        return (bbrm[]) f83398b.clone();
    }

    @Override // p000._3142
    /* renamed from: a */
    public final Instant mo6916a() {
        return Instant.now();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "TimeSource.system()";
    }
}
