package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zhy implements yja {

    /* renamed from: a */
    public final /* synthetic */ Object f192294a;

    /* renamed from: b */
    private final /* synthetic */ int f192295b;

    public /* synthetic */ zhy(Object obj, int i) {
        this.f192295b = i;
        this.f192294a = obj;
    }

    @Override // p000.yja
    /* renamed from: a */
    public final void mo73162a(int i) {
        int i2 = this.f192295b;
        if (i2 != 0) {
            if (i2 != 1) {
                zsq zsqVar = (zsq) this.f192294a;
                if (zsqVar.f193400h && !zsqVar.f193401i && zsqVar.m74031h()) {
                    zsqVar.m74027a(blwh.OPEN_INFO_PANEL_WITH_ACTIONS);
                    zsqVar.f193401i = true;
                    return;
                }
                return;
            }
            xly xlyVar = (xly) this.f192294a;
            ((_378) xlyVar.f187673aj.m73050a()).mo7397j(((awuo) xlyVar.f187671ah.m73050a()).mo32662d(), blwh.GRID_ACTION_PANEL_INITIAL_LOAD).m64940g().m64927a();
            return;
        }
        zhz zhzVar = (zhz) this.f192294a;
        ajjq ajjqVar = zhzVar.f192298a;
        if (ajjqVar != null) {
            if (i == 0) {
                if (ajjqVar.mo10818a() != 0) {
                    zhzVar.f192298a.m19644O(0);
                }
            } else if (i != 0 && ajjqVar.mo10818a() == 0) {
                int dimensionPixelSize = zhzVar.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_mediadetails_header_item_padding_horizontal);
                ajjq ajjqVar2 = zhzVar.f192298a;
                avej m73152h = yia.m73152h();
                m73152h.m31032f(dimensionPixelSize);
                ajjqVar2.m19639J(0, m73152h.m31031e());
            }
        }
    }
}
