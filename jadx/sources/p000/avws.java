package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avws extends avwy {
    public avws(_3012 _3012, String str, Double d) {
        super(_3012, str, d, true);
    }

    @Override // p000.avwy
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo31684a(Object obj) {
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        super.m31690d();
        String.valueOf(obj);
        return null;
    }
}
