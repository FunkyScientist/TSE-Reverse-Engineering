package p000;

import com.google.android.apps.photos.mars.actionhandler.AutoValue_MarsDeleteAction_MarsDeleteResult;
import com.google.android.apps.photos.mars.actionhandler.MarsDeleteAction$MarsDeleteResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvq {

    /* renamed from: a */
    public final batu f191225a = new batu();

    /* renamed from: b */
    public final batu f191226b = new batu();

    /* renamed from: c */
    final bauc f191227c = new bauc();

    /* renamed from: d */
    public yux f191228d;

    /* renamed from: a */
    public final MarsDeleteAction$MarsDeleteResult m73516a() {
        yux yuxVar;
        if (this.f191228d == null) {
            batu batuVar = this.f191225a;
            batu batuVar2 = this.f191226b;
            batz mo37337f = batuVar.mo37337f();
            batz mo37337f2 = batuVar2.mo37337f();
            if (mo37337f2.isEmpty()) {
                yuxVar = yux.f191148e;
            } else {
                yuxVar = yux.f191147d;
            }
            return new AutoValue_MarsDeleteAction_MarsDeleteResult(mo37337f, mo37337f2, yuxVar);
        }
        return new AutoValue_MarsDeleteAction_MarsDeleteResult(this.f191225a.mo37337f(), this.f191226b.mo37337f(), this.f191228d);
    }
}
