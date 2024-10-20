package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class lko extends lks {

    /* renamed from: b */
    public float f156134b;

    /* renamed from: c */
    public float f156135c;

    /* renamed from: d */
    final /* synthetic */ lku f156136d;

    public lko(lku lkuVar, float f, float f2) {
        this.f156136d = lkuVar;
        this.f156134b = f;
        this.f156135c = f2;
    }

    @Override // p000.lks
    /* renamed from: a */
    public void mo62055a(String str) {
        if (this.f156136d.m62107g()) {
            lku lkuVar = this.f156136d;
            lkq lkqVar = lkuVar.f156160d;
            if (lkqVar.f156142b) {
                lkuVar.f156157a.drawText(str, this.f156134b, this.f156135c, lkqVar.f156144d);
            }
            lku lkuVar2 = this.f156136d;
            lkq lkqVar2 = lkuVar2.f156160d;
            if (lkqVar2.f156143c) {
                lkuVar2.f156157a.drawText(str, this.f156134b, this.f156135c, lkqVar2.f156145e);
            }
        }
        this.f156134b += this.f156136d.f156160d.f156144d.measureText(str);
    }
}
