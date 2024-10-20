package p000;

import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pgo extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ pgp f166840a;

    /* renamed from: b */
    final /* synthetic */ String f166841b;

    /* renamed from: c */
    final /* synthetic */ String f166842c;

    /* renamed from: d */
    final /* synthetic */ bkga f166843d;

    /* renamed from: e */
    final /* synthetic */ dsu f166844e;

    /* renamed from: f */
    final /* synthetic */ dsu f166845f;

    /* renamed from: g */
    private final /* synthetic */ int f166846g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgo(pgp pgpVar, String str, String str2, bkga bkgaVar, dsu dsuVar, dsu dsuVar2, int i) {
        super(2);
        this.f166846g = i;
        this.f166840a = pgpVar;
        this.f166841b = str;
        this.f166842c = str2;
        this.f166843d = bkgaVar;
        this.f166844e = dsuVar;
        this.f166845f = dsuVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f166846g != 0) {
            dmx dmxVar = (dmx) obj;
            if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                dmxVar.mo50734u();
            } else {
                pgp pgpVar = this.f166840a;
                dsu dsuVar = this.f166844e;
                dsu dsuVar2 = this.f166845f;
                String str = this.f166841b;
                List m63434c = mru.m63434c(dsuVar);
                long m63433b = mru.m63433b(dsuVar2);
                str.getClass();
                String str2 = this.f166842c;
                str2.getClass();
                CharSequence text = this.f166840a.m45980C().getText(R.string.photos_autobackuppromos_cdb_disclaimer_with_annotation);
                text.getClass();
                pgp pgpVar2 = this.f166840a;
                pgpVar.m65491bi(m63434c, m63433b, str, str2, text, new pgg(pgpVar2, 5), new jxi(pgpVar2, this.f166845f, 11), this.f166843d, dmxVar, 146833416);
            }
            return bkcg.f114898a;
        }
        dmx dmxVar2 = (dmx) obj;
        if ((11 & ((Number) obj2).intValue()) == 2 && dmxVar2.mo50711L()) {
            dmxVar2.mo50734u();
        } else {
            _850.m9050aM(false, dxm.m51295e(-711040494, new pgo(this.f166840a, this.f166841b, this.f166842c, this.f166843d, this.f166844e, this.f166845f, 1), dmxVar2), dmxVar2, 48, 1);
        }
        return bkcg.f114898a;
    }
}
