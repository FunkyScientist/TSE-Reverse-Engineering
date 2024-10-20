package p000;

import android.graphics.Path;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lkn extends lko {

    /* renamed from: a */
    final /* synthetic */ lku f156132a;

    /* renamed from: e */
    private final Path f156133e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkn(lku lkuVar, Path path, float f) {
        super(lkuVar, f, 0.0f);
        this.f156132a = lkuVar;
        this.f156133e = path;
    }

    @Override // p000.lko, p000.lks
    /* renamed from: a */
    public final void mo62055a(String str) {
        if (this.f156132a.m62107g()) {
            lku lkuVar = this.f156132a;
            lkq lkqVar = lkuVar.f156160d;
            if (lkqVar.f156142b) {
                lkuVar.f156157a.drawTextOnPath(str, this.f156133e, this.f156134b, this.f156135c, lkqVar.f156144d);
            }
            lku lkuVar2 = this.f156132a;
            lkq lkqVar2 = lkuVar2.f156160d;
            if (lkqVar2.f156143c) {
                lkuVar2.f156157a.drawTextOnPath(str, this.f156133e, this.f156134b, this.f156135c, lkqVar2.f156145e);
            }
        }
        this.f156134b += this.f156132a.f156160d.f156144d.measureText(str);
    }
}
