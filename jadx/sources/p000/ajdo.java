package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajdo {

    /* renamed from: a */
    public static final ajdo f35946a;

    /* renamed from: b */
    public static final ajdo f35947b;

    /* renamed from: c */
    private static final /* synthetic */ ajdo[] f35948c;

    static {
        ajdo ajdoVar = new ajdo("VERTICAL", 0);
        f35946a = ajdoVar;
        ajdo ajdoVar2 = new ajdo("HORIZONTAL", 1);
        f35947b = ajdoVar2;
        ajdo[] ajdoVarArr = {ajdoVar, ajdoVar2};
        f35948c = ajdoVarArr;
        bkbj.m44518m(ajdoVarArr);
    }

    private ajdo(String str, int i) {
    }

    public static ajdo[] values() {
        return (ajdo[]) f35948c.clone();
    }
}
