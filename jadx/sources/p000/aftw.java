package p000;

import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.p033ui.SuggestedActionLoadTask;
import java.util.function.ToIntFunction;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aftw implements ToIntFunction {

    /* renamed from: a */
    public final /* synthetic */ Object f25028a;

    /* renamed from: b */
    private final /* synthetic */ int f25029b;

    public /* synthetic */ aftw(Object obj, int i) {
        this.f25029b = i;
        this.f25028a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        switch (this.f25029b) {
            case 0:
                bbfl bbflVar = _3221.f6923b;
                return ((Number) ((bkgz) this.f25028a).mo16575b(obj)).intValue();
            case 1:
                return ((batz) this.f25028a).indexOf((bbvi) obj);
            case 2:
                return ((Number) this.f25028a.mo9836a(obj)).intValue();
            case 3:
                return ((Number) this.f25028a.mo9836a(obj)).intValue();
            case 4:
                return this.f25028a.indexOf((_1846) obj);
            case 5:
                return ((Integer) Map.EL.getOrDefault(this.f25028a, (ajyb) obj, 0)).intValue();
            case 6:
                aofo aofoVar = aofu.f51550a;
                return ((Number) this.f25028a.mo9836a(obj)).intValue();
            default:
                int i = SuggestedActionLoadTask.f129130c;
                return this.f25028a.indexOf(((SuggestedAction) obj).f129088c);
        }
    }
}
