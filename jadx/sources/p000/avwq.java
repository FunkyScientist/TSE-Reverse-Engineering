package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avwq extends avwy {
    public avwq(_3012 _3012, String str, Long l) {
        super(_3012, str, l, true);
    }

    @Override // p000.avwy
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo31684a(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        super.m31690d();
        String.valueOf(obj);
        return null;
    }
}
