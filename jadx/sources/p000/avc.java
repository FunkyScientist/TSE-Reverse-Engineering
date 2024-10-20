package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class avc {

    /* renamed from: a */
    public static final avc f68287a;

    /* renamed from: b */
    public static final avc f68288b;

    /* renamed from: c */
    private static final /* synthetic */ avc[] f68289c;

    static {
        avc avcVar = new avc("Vertical", 0);
        f68287a = avcVar;
        avc avcVar2 = new avc("Horizontal", 1);
        f68288b = avcVar2;
        avc[] avcVarArr = {avcVar, avcVar2};
        f68289c = avcVarArr;
        bkbj.m44518m(avcVarArr);
    }

    private avc(String str, int i) {
    }

    public static avc[] values() {
        return (avc[]) f68289c.clone();
    }
}
