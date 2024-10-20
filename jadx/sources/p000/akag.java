package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akag implements akaq {

    /* renamed from: a */
    public final /* synthetic */ Object f38307a;

    /* renamed from: b */
    private final /* synthetic */ int f38308b;

    public /* synthetic */ akag(Object obj, int i) {
        this.f38308b = i;
        this.f38307a = obj;
    }

    @Override // p000.akaq
    /* renamed from: a */
    public final void mo20273a() {
        int i = this.f38308b;
        if (i != 0) {
            if (i != 1) {
                akaa akaaVar = (akaa) this.f38307a;
                if (!akaaVar.f38288p.mo20249f()) {
                    akaaVar.f38288p = ajzl.f38216a;
                    bain.m36840an(akaaVar.f38288p.mo20249f());
                    akaaVar.m20267a();
                    return;
                }
                return;
            }
            akao akaoVar = (akao) this.f38307a;
            sjm sjmVar = akaoVar.f38351au;
            nmm nmmVar = new nmm();
            nmmVar.f162676a = ((awuo) akaoVar.f38339ai.m73050a()).mo32662d();
            nmmVar.f162677b = ajye.HINT;
            sjmVar.m68130f(nmmVar.m63882a(), alen.f41612a, CollectionQueryOptions.f124638a);
            return;
        }
        apei apeiVar = (apei) ((akao) this.f38307a).f38353aw.m73050a();
        apeiVar.mo25197f(new AutoValue_Trigger("rqKZ9Fi490e4SaBu66B0TVWZhbHt"), new aiyr(15));
        apeiVar.mo25197f(new AutoValue_Trigger("ZpsUEi5C90e4SaBu66B0XXAyoMRS"), new aiyr(16));
        apeiVar.mo25197f(new AutoValue_Trigger("RiGfvB9Er0e4SaBu66B0PziDgnpE"), new aiyr(17));
    }
}
