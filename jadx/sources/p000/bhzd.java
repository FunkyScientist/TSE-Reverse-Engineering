package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bhzd {
    /* renamed from: b */
    public static bhzd m40954b(Class cls) {
        if (System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik")) {
            return new bhyy(cls.getSimpleName());
        }
        return new bhza(cls.getSimpleName());
    }

    /* renamed from: a */
    public abstract void mo40953a(String str);
}
