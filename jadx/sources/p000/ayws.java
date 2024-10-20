package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class ayws implements aywx {

    /* renamed from: a */
    final /* synthetic */ aywx f76974a;

    /* renamed from: b */
    final /* synthetic */ aywz f76975b;

    public ayws(aywz aywzVar, aywx aywxVar) {
        this.f76974a = aywxVar;
        this.f76975b = aywzVar;
    }

    @Override // p000.azap
    /* renamed from: a */
    public final void mo34953a() {
        this.f76974a.mo34953a();
    }

    @Override // p000.azap
    /* renamed from: b */
    public final void mo34954b(azbr azbrVar) {
        azbi azbiVar;
        azbd azbdVar;
        int i = azbrVar.f77593b;
        if (i == 7) {
            this.f76975b.m34971u(1214);
        } else if (i == 1) {
            this.f76975b.m34971u(1215);
        } else if (i == 2) {
            this.f76975b.m34971u(1217);
        } else if (i == 3) {
            aywz aywzVar = this.f76975b;
            azbf azbfVar = (azbf) azbrVar.f77594c;
            if (azbfVar.f77544b == 2) {
                azbdVar = (azbd) azbfVar.f77545c;
            } else {
                azbdVar = azbd.f77535a;
            }
            aywzVar.m34963be(_3076.m6598m(azbdVar.f77537b));
        } else {
            if (i == 8) {
                azbiVar = (azbi) azbrVar.f77594c;
            } else {
                azbiVar = azbi.f77559a;
            }
            azbh m35179b = azbh.m35179b(azbiVar.f77562c);
            if (m35179b == null) {
                m35179b = azbh.UNRECOGNIZED;
            }
            if (m35179b == azbh.SKUDETAILS_JSON_EXCEPTION) {
                this.f76975b.m34963be(14);
            }
        }
        this.f76974a.mo34954b(azbrVar);
    }

    @Override // p000.azap
    /* renamed from: c */
    public final void mo34955c() {
        if (Boolean.TRUE.equals(this.f76975b.f77032d.m55131d())) {
            this.f76975b.m34966p(false);
        } else {
            this.f76974a.mo34955c();
        }
    }

    @Override // p000.azcm
    /* renamed from: d */
    public final /* synthetic */ void mo34956d(azcv azcvVar) {
    }
}
