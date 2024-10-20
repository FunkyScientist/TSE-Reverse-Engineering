package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abfo {

    /* renamed from: a */
    public static final abfo f12418a;

    /* renamed from: b */
    public static final abfo f12419b;

    /* renamed from: c */
    public static final abfo f12420c;

    /* renamed from: d */
    public static final abfo f12421d;

    /* renamed from: e */
    public static final abfo f12422e;

    /* renamed from: f */
    private static final /* synthetic */ abfo[] f12423f;

    static {
        String str = abes.f12334e.f12339i;
        abfo abfoVar = new abfo("LOW_STORAGE", 0);
        f12418a = abfoVar;
        String str2 = abes.f12335f.f12339i;
        abfo abfoVar2 = new abfo("CELLULAR_NETWORK_WITH_AUTO_BACKUP_OFF", 1);
        f12419b = abfoVar2;
        String str3 = abes.f12336g.f12339i;
        abfo abfoVar3 = new abfo("INSUFFICIENT_STORAGE", 2);
        f12420c = abfoVar3;
        String str4 = abes.f12337h.f12339i;
        abfo abfoVar4 = new abfo("NO_NETWORK_CONNECTION", 3);
        f12421d = abfoVar4;
        abfo abfoVar5 = new abfo("OTHER_FAILURE", 4);
        f12422e = abfoVar5;
        abfo[] abfoVarArr = {abfoVar, abfoVar2, abfoVar3, abfoVar4, abfoVar5};
        f12423f = abfoVarArr;
        bkbj.m44518m(abfoVarArr);
    }

    private abfo(String str, int i) {
    }

    public static abfo[] values() {
        return (abfo[]) f12423f.clone();
    }
}
