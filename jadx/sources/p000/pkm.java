package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pkm {

    /* renamed from: a */
    public static final pkm f167319a;

    /* renamed from: b */
    public static final pkm f167320b;

    /* renamed from: d */
    private static final /* synthetic */ pkm[] f167321d;

    /* renamed from: c */
    public final blkt f167322c;

    static {
        pkm pkmVar = new pkm("UNIDENTIFIED_PRIORITY_UPLOAD", 0, blkt.UNIDENTIFIED_PRIORITY_UPLOAD);
        f167319a = pkmVar;
        pkm pkmVar2 = new pkm("MANUAL_BACKUP", 1, blkt.MANUAL_BACKUP);
        f167320b = pkmVar2;
        pkm[] pkmVarArr = {pkmVar, pkmVar2};
        f167321d = pkmVarArr;
        bkbj.m44518m(pkmVarArr);
    }

    private pkm(String str, int i, blkt blktVar) {
        this.f167322c = blktVar;
    }

    public static pkm[] values() {
        return (pkm[]) f167321d.clone();
    }
}
