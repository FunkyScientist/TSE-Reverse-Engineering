package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.ListView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.PreferenceCategory;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvk extends yfk implements aydr {

    /* renamed from: e */
    private static final vyx f43673e = new vyx();

    /* renamed from: ah */
    private final ambj f43674ah;

    /* renamed from: ai */
    private yer f43675ai;

    /* renamed from: aj */
    private yer f43676aj;

    /* renamed from: f */
    private final ayds f43677f;

    public alvk() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f189800b);
        this.f43677f = aydsVar;
        ambj ambjVar = new ambj();
        ambjVar.m21792c(this.f189800b);
        this.f43674ah = ambjVar;
        new alwf(this, this.f76057au).m21606c(this.f189800b);
        new ambi(this, this.f76057au, ambjVar).m21790f(this.f189800b);
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        if (((awuo) this.f43675ai.m73050a()).mo32664g()) {
            this.f43677f.m34443b(new alwe());
            this.f43677f.m34443b(adsp.m14040a(true, "sharing_notification_category"));
            if (((_2050) this.f189800b.m34577h(_2050.class, null)).mo3319g(((awuo) this.f43675ai.m73050a()).mo32662d())) {
                boolean z = f43673e.f184973a;
                this.f43677f.m34443b(new alvo());
            }
        }
        this.f43677f.m34443b(new alui());
        this.f43677f.m34443b(((_1590) this.f189800b.m34577h(_1590.class, null)).mo1746a());
        this.f43677f.m34443b(new alvh());
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (((awuo) this.f43675ai.m73050a()).mo32664g()) {
            aybd aybdVar = new aybd(this.f189796a);
            PreferenceCategory m34307g = aybdVar.m34307g(R.string.photos_settings_sharing_category_title);
            m34307g.m34404K("sharing_notification_category");
            m34307g.m34406M(1);
            m34307g.m34426aa(_2482.m4552p(this.f189796a, 4));
            PreferenceCategory m34307g2 = aybdVar.m34307g(R.string.photos_settings_other_category_title);
            m34307g2.m34404K("other_notification_category");
            m34307g2.m34406M(19);
            if (_2482.m4554r()) {
                m34307g2.m34426aa(_2482.m4552p(this.f189796a, 22));
            }
        }
        ListView listView = (ListView) view.findViewById(android.R.id.list);
        if (listView != null) {
            _2482.m4553q(m45985I(), listView);
            listView.setDivider(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        apey.m25236a(this, this.f76057au, this.f189800b);
        this.f43675ai = this.f189801c.m943b(awuo.class, null);
        this.f43676aj = this.f189801c.m943b(_2480.class, null);
    }
}
