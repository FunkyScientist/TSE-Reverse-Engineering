package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aucx {

    /* renamed from: a */
    public static final aucx f66057a;

    /* renamed from: b */
    public static final aucx f66058b;

    /* renamed from: c */
    private static final /* synthetic */ aucx[] f66059c;

    static {
        aucx aucxVar = new aucx("SYSTEM_TRAY", 0);
        f66057a = aucxVar;
        aucx aucxVar2 = new aucx("INBOX", 1);
        f66058b = aucxVar2;
        aucx[] aucxVarArr = {aucxVar, aucxVar2};
        f66059c = aucxVarArr;
        bkbj.m44518m(aucxVarArr);
    }

    private aucx(String str, int i) {
    }

    public static aucx[] values() {
        return (aucx[]) f66059c.clone();
    }
}
