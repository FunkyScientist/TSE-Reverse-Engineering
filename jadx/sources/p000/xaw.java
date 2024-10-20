package p000;

import android.view.View;
import android.widget.EditText;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xaw implements View.OnLongClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f186493a;

    /* renamed from: b */
    public final /* synthetic */ Object f186494b;

    /* renamed from: c */
    private final /* synthetic */ int f186495c;

    public /* synthetic */ xaw(Object obj, Object obj2, int i) {
        this.f186495c = i;
        this.f186493a = obj;
        this.f186494b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [_1846, java.lang.Object] */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.f186495c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        adqk adqkVar = ((ajfb) this.f186493a).f36125e;
                        ?? r1 = ((ajez) this.f186494b).f36109c;
                        ((alsh) ((ajex) adqkVar.f18875a).f36082ai.m73050a()).m21491u(r1);
                        ((ajex) adqkVar.f18875a).f36102d.m17665b(r1);
                        ((alrx) ((ajex) adqkVar.f18875a).f36104f.m73050a()).m21460d(3);
                        return true;
                    }
                    Object obj = this.f186494b;
                    yhu yhuVar = (yhu) ((ajja) obj).f36537ab;
                    yhuVar.getClass();
                    yhy yhyVar = (yhy) this.f186493a;
                    if (yhyVar.f190031f != null) {
                        yhv yhvVar = (yhv) obj;
                        if ((yhvVar.f190007A == null || !yhyVar.m73142e(yhvVar).isChecked()) && yhyVar.f190031f.mo65101e(yhuVar.f190000a, yhuVar.f190001b)) {
                            yhyVar.f190031f.mo65103g(true, yhuVar.f190000a, yhuVar.f190001b);
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                view.setHapticFeedbackEnabled(true);
                ((xcj) this.f186493a).m72196k().m72268G(2, ((xbz) ((ajja) this.f186494b).f36537ab).f186652a.mo71789a());
                return true;
            }
            ((mpp) this.f186493a).m63337h((EditText) this.f186494b);
            return true;
        }
        view.setHapticFeedbackEnabled(true);
        ((xbd) this.f186493a).m72144q().m72268G(2, ((xaz) ((ajja) this.f186494b).f36537ab).f186502a.mo71789a());
        return true;
    }
}
