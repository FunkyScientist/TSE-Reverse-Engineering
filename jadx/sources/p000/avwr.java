package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avwr extends avwy {
    public avwr(_3012 _3012, String str, Boolean bool) {
        super(_3012, str, bool, true);
    }

    @Override // p000.avwy
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo31684a(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (atcm.f62947c.matcher(str).matches()) {
                return true;
            }
            if (atcm.f62948d.matcher(str).matches()) {
                return false;
            }
        }
        super.m31690d();
        String.valueOf(obj);
        return null;
    }
}
