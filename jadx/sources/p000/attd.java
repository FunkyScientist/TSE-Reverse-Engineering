package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class attd implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f64949a;

    public /* synthetic */ attd(int i) {
        this.f64949a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f64949a) {
            case 0:
                return true;
            case 1:
                return ((batu) obj).mo37337f();
            case 2:
                atrh atrhVar = (atrh) obj;
                atrhVar.getClass();
                return atrhVar;
            case 3:
                return null;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return atuw.FILE_ALREADY_EXISTS_IN_ANDROID_SHARED_STORAGE;
                }
                return atuw.FILE_NOT_SHARED_IN_ANDROID_SHARED_STORAGE;
            case 5:
                return balb.m36937h((atsd) obj);
            case 6:
                return new atxy(true, obj, null);
            case 7:
                return new atxy(false, null, (Exception) obj);
            case 8:
                return new atxy(true, obj, null);
            case 9:
                return new atxy(false, null, (Exception) obj);
            case 10:
                return atvm.m29651f((atsd) obj);
            case 11:
                boolean z = atvm.f65204a;
                return null;
            default:
                return true;
        }
    }
}
