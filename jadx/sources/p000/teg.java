package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class teg implements tcu {

    /* renamed from: a */
    public static final teg f178036a;

    /* renamed from: c */
    private static final /* synthetic */ teg[] f178037c;

    /* renamed from: d */
    private final String f178039d;

    /* renamed from: b */
    public final String f178038b = "query_specific_thumbnail_url";

    /* renamed from: e */
    private final tct f178040e = new tct(false, false, false, false, false, false, 63);

    static {
        teg tegVar = new teg(_887.m9442o("search_results", "query_specific_thumbnail_url"));
        f178036a = tegVar;
        teg[] tegVarArr = {tegVar};
        f178037c = tegVarArr;
        bkbj.m44518m(tegVarArr);
    }

    private teg(String str) {
        this.f178039d = str;
    }

    public static teg[] values() {
        return (teg[]) f178037c.clone();
    }

    @Override // p000.tcu
    /* renamed from: a */
    public final tct mo68816a() {
        return this.f178040e;
    }

    @Override // p000.tcu
    /* renamed from: b */
    public final String mo68817b() {
        return this.f178038b;
    }

    @Override // p000.tcu
    /* renamed from: c */
    public final /* synthetic */ String mo68818c() {
        return _887.m9443p(this);
    }

    @Override // p000.tcu
    /* renamed from: d */
    public final String mo68819d() {
        return this.f178039d;
    }
}
