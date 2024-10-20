package p000;

import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.selection.pagedpreselection.PopulatePickerPreselectionTask;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class altb implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f43397a;

    /* renamed from: b */
    private final /* synthetic */ int f43398b;

    public /* synthetic */ altb(Object obj, int i) {
        this.f43398b = i;
        this.f43397a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        int i;
        boolean z = true;
        byte[] bArr = null;
        int i2 = 0;
        switch (this.f43398b) {
            case 0:
                _2460 _2460 = (_2460) obj;
                altd altdVar = (altd) this.f43397a;
                if (altdVar.m21521c() && (i = _2460.f3877c) != altdVar.f43407d) {
                    altdVar.f43407d = i;
                    sip sipVar = new sip();
                    sipVar.m68100c((QueryOptions) altdVar.f43405b.getIntent().getParcelableExtra(altdVar.f43406c));
                    sipVar.f175476b = altdVar.f43407d;
                    sipVar.f175475a = 225;
                    altdVar.f43409f.m32838i(new PopulatePickerPreselectionTask(altdVar.f43412i.mo32662d(), altdVar.f43411h.mo13599a(), new QueryOptions(sipVar), altdVar.f43410g));
                    return;
                }
                return;
            case 1:
                ((alss) this.f43397a).m21507b(false);
                return;
            case 2:
                C1131ut.m70372i(this.f43397a, obj);
                return;
            case 3:
                C1131ut.m70372i(this.f43397a, obj);
                return;
            case 4:
                C1131ut.m70372i(this.f43397a, obj);
                return;
            case 5:
                ((altl) this.f43397a).m21539a();
                return;
            case 6:
                alxb alxbVar = (alxb) obj;
                if (alxbVar.f43897i == null) {
                    return;
                }
                Object obj2 = this.f43397a;
                boolean m21660e = alxbVar.m21660e();
                altu altuVar = (altu) obj2;
                altuVar.m21543e(altuVar.f43495f, m21660e);
                if (m21660e) {
                    batz m21542a = altuVar.m21542a();
                    int i3 = ((bbbl) m21542a).f81877c;
                    while (i2 < i3) {
                        altuVar.f43494e.m34426aa((aydj) m21542a.get(i2));
                        i2++;
                    }
                } else {
                    batz m21542a2 = altuVar.m21542a();
                    int i4 = ((bbbl) m21542a2).f81877c;
                    while (i2 < i4) {
                        altuVar.f43494e.m34427ab((aydj) m21542a2.get(i2));
                        i2++;
                    }
                }
                altuVar.f43486ah.f43503a = alxbVar.m21658b();
                altuVar.f43486ah.m21549j();
                altuVar.m21544f();
                return;
            case 7:
                C1131ut.m70372i(this.f43397a, obj);
                return;
            case 8:
                _3192 _3192 = (_3192) obj;
                boolean z2 = _3192.f6689k;
                Object obj3 = this.f43397a;
                if (z2 && !_3192.m7035e((String) ((alul) obj3).f43583f.m73050a())) {
                    ((ComponentCallbacksC0094by) obj3).m45986J().finish();
                }
                _3192.m7033b((String) ((alul) obj3).f43583f.m73050a()).ifPresent(new allo(obj3, 7));
                return;
            case 9:
                C1131ut.m70372i(this.f43397a, obj);
                return;
            case 10:
                _3191 _3191 = (_3191) obj;
                if (_3191.f6669d && _3191.f6668c) {
                    Object obj4 = this.f43397a;
                    alur alurVar = (alur) obj4;
                    if (!alur.m21569a(alurVar.f189783bc, (_3191) alurVar.f43607b.m73050a())) {
                        ((ComponentCallbacksC0094by) obj4).m45986J().finish();
                        return;
                    } else {
                        alurVar.f43605a.m34432w();
                        alurVar.mo10713b();
                        return;
                    }
                }
                return;
            case 11:
                ((_2483) obj).getClass();
                ayrf.m34764e(new alme(this.f43397a, 12, bArr));
                return;
            case 12:
                ((_2477) obj).getClass();
                ayrf.m34764e(new alme(this.f43397a, 11, bArr));
                return;
            case 13:
                alve alveVar = (alve) this.f43397a;
                alveVar.f43642ao.mo34419i(((ambj) alveVar.f43635ah.m73050a()).m21791b());
                amae amaeVar = alveVar.f43642ao;
                if (!((ambj) alveVar.f43635ah.m73050a()).m21791b() || !((ambj) alveVar.f43635ah.m73050a()).f44307b.f132342M) {
                    z = false;
                }
                amaeVar.m34451l(z);
                alveVar.m21575a();
                return;
            case 14:
                ((alvh) this.f43397a).m21577a();
                return;
            case 15:
                ((alvo) this.f43397a).m21583a();
                return;
            case 16:
                C1131ut.m70372i(this.f43397a, obj);
                return;
            case 17:
                ((alvz) this.f43397a).m21601b();
                return;
            case 18:
                alwe alweVar = (alwe) this.f43397a;
                if (alweVar.f43768d.m21791b()) {
                    PhotosCloudSettingsData photosCloudSettingsData = alweVar.f43768d.f44307b;
                    alweVar.f43770f.mo34419i(true);
                    alweVar.f43770f.m34451l(photosCloudSettingsData.f132371r);
                    return;
                }
                return;
            case 19:
                ayrf.m34764e(new alme(this.f43397a, 13, bArr));
                return;
            default:
                ayrf.m34764e(new alme(this.f43397a, 15, bArr));
                return;
        }
    }
}
