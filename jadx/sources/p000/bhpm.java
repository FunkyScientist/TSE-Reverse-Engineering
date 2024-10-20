package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhpm implements bfit {
    UNKNOWN_CLIENT(0),
    PHOTOS(1),
    DRIVE(2),
    RECORDER(3),
    GMAIL(4),
    GOOGLE_ONE(5),
    MESSAGES(6),
    GOOGLE_DOCS(7),
    GOOGLE_SHEETS(8),
    GOOGLE_SLIDES(9),
    SEARCH(10),
    GEMINI(11);


    /* renamed from: m */
    public final int f108576m;

    bhpm(int i) {
        this.f108576m = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f108576m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f108576m);
    }
}
