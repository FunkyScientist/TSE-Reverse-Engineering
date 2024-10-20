package p000;

import android.content.Context;
import android.os.Build;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukg implements biat {

    /* renamed from: a */
    private final bkbl f66779a;

    /* renamed from: b */
    private final bkbl f66780b;

    /* renamed from: c */
    private final bkbl f66781c;

    /* renamed from: d */
    private final bkbl f66782d;

    /* renamed from: e */
    private final bkbl f66783e;

    /* renamed from: f */
    private final bkbl f66784f;

    /* renamed from: g */
    private final bkbl f66785g;

    /* renamed from: h */
    private final bkbl f66786h;

    /* renamed from: i */
    private final bkbl f66787i;

    /* renamed from: j */
    private final bkbl f66788j;

    /* renamed from: k */
    private final bkbl f66789k;

    /* renamed from: l */
    private final /* synthetic */ int f66790l;

    public aukg(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bkbl bkblVar7, bkbl bkblVar8, bkbl bkblVar9, bkbl bkblVar10, bkbl bkblVar11, int i) {
        this.f66790l = i;
        this.f66779a = bkblVar;
        this.f66780b = bkblVar2;
        this.f66781c = bkblVar3;
        this.f66782d = bkblVar4;
        this.f66783e = bkblVar5;
        this.f66784f = bkblVar6;
        this.f66785g = bkblVar7;
        this.f66786h = bkblVar8;
        this.f66787i = bkblVar9;
        this.f66788j = bkblVar10;
        this.f66789k = bkblVar11;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        if (this.f66790l != 0) {
            atjh atjhVar = (atjh) this.f66782d.mo9953b();
            balb balbVar = (balb) ((biau) this.f66787i).f109796a;
            ((atjk) this.f66785g).mo9953b();
            _2349 _2349 = (_2349) this.f66780b.mo9953b();
            balb balbVar2 = (balb) ((biau) this.f66789k).f109796a;
            balb balbVar3 = (balb) ((biau) this.f66781c).f109796a;
            balb balbVar4 = (balb) ((biau) this.f66786h).f109796a;
            balb balbVar5 = (balb) ((biau) this.f66788j).f109796a;
            balb balbVar6 = (balb) ((biau) this.f66783e).f109796a;
            balb balbVar7 = (balb) ((biau) this.f66784f).f109796a;
            balb balbVar8 = (balb) ((biau) this.f66779a).f109796a;
            atko atkoVar = new atko(atjhVar, _2349);
            if (!"robolectric".equals(Build.FINGERPRINT) && !Build.TAGS.contains("dev-keys") && !Build.TAGS.contains("test-keys")) {
                atkoVar.f63547e = ((Integer) balbVar2.mo36892e(500)).intValue();
            }
            if (balbVar5.mo36894g()) {
                atkoVar.f63549g = ((Integer) balbVar5.mo36890c()).intValue();
            }
            if (balbVar3.mo36894g()) {
                atkoVar.f63544b.f63568f = ((Boolean) balbVar3.mo36890c()).booleanValue();
            }
            if (balbVar4.mo36894g()) {
                atkoVar.f63544b.f63569g = (Set) balbVar4.mo36890c();
            }
            if (balbVar6.mo36894g()) {
                atkoVar.f63544b.f63570h = ((Boolean) balbVar6.mo36890c()).booleanValue();
            }
            if (balbVar7.mo36894g()) {
                atkoVar.f63545c = ((Boolean) balbVar7.mo36890c()).booleanValue();
            }
            if (balbVar8.mo36894g()) {
                atkoVar.f63546d = ((Boolean) balbVar8.mo36890c()).booleanValue();
            }
            return atkoVar;
        }
        Context m36375a = ((azyx) this.f66784f).m36375a();
        bkbl bkblVar = this.f66789k;
        bkbl bkblVar2 = this.f66788j;
        bkbl bkblVar3 = this.f66787i;
        bkbl bkblVar4 = this.f66786h;
        bkbl bkblVar5 = this.f66785g;
        bkbl bkblVar6 = this.f66783e;
        bkbl bkblVar7 = this.f66782d;
        bkbl bkblVar8 = this.f66781c;
        return new aukf(this.f66779a, this.f66780b, bkblVar8, bkblVar7, bkblVar6, m36375a, bkblVar5, bkblVar4, bkblVar3, bkblVar2, bkblVar);
    }

    public aukg(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bkbl bkblVar7, bkbl bkblVar8, bkbl bkblVar9, bkbl bkblVar10, bkbl bkblVar11, int i, byte[] bArr) {
        this.f66790l = i;
        this.f66782d = bkblVar;
        this.f66787i = bkblVar2;
        this.f66785g = bkblVar3;
        this.f66780b = bkblVar4;
        this.f66789k = bkblVar5;
        this.f66781c = bkblVar6;
        this.f66786h = bkblVar7;
        this.f66788j = bkblVar8;
        this.f66783e = bkblVar9;
        this.f66784f = bkblVar10;
        this.f66779a = bkblVar11;
    }
}
