package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsl extends ajjt {

    /* renamed from: a */
    private final Context f193384a;

    /* renamed from: b */
    private final _1311 f193385b;

    /* renamed from: c */
    private final bkbr f193386c;

    /* renamed from: d */
    private final bkbr f193387d;

    public zsl(Context context) {
        this.f193384a = context;
        _1311 m951d = _1317.m951d(context);
        this.f193385b = m951d;
        this.f193386c = new bkby(new zjk(m951d, 16));
        this.f193387d = new bkby(new zjk(m951d, 17));
    }

    /* renamed from: e */
    private final zsj m74025e() {
        return (zsj) this.f193386c.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_provenance_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_provenance_section, viewGroup, false);
        inflate.getClass();
        return new arqz((ViewGroup) inflate, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int m74024j;
        arqz arqzVar = (arqz) ajjaVar;
        arqzVar.getClass();
        ((TextView) arqzVar.f60521u).setText(this.f193384a.getString(m74025e().m74022h()));
        ((TextView) arqzVar.f60523w).setText(this.f193384a.getString(m74025e().m74019e(), ((zsk) arqzVar.f36537ab).f193382a));
        int m74020f = m74025e().m74020f();
        int i = ((zsk) arqzVar.f36537ab).f193383b - 1;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        m74024j = m74025e().m74016b();
                    } else {
                        m74024j = m74025e().m74017c();
                    }
                } else {
                    m74024j = m74025e().m74015a();
                }
            } else {
                m74024j = m74025e().m74018d();
            }
        } else {
            m74024j = m74025e().m74024j();
        }
        Context context = this.f193384a;
        ((TextView) arqzVar.f60524x).setText(context.getString(m74020f, context.getString(m74024j)));
        Context context2 = this.f193384a;
        String string = context2.getString(R.string.photos_mediadetails_provenance_link_format, context2.getString(m74025e().m74023i()));
        string.getClass();
        String string2 = this.f193384a.getString(m74025e().m74021g(), string);
        string2.getClass();
        xrq xrqVar = (xrq) this.f193387d.mo44532a();
        Object obj = arqzVar.f60520t;
        xrk xrkVar = xrk.PROVENANCE;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188455a = _2746.m5446e(this.f193384a.getTheme(), R.attr.photosOnSurfaceVariant);
        xrqVar.m72697c((TextView) obj, string2, xrkVar, xrpVar);
    }
}
