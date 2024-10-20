package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybl implements ayps, yfj, aypf, ybt, InterfaceC0129cp {

    /* renamed from: a */
    public static final Uri f189494a = Uri.parse("https://forms.gle/SskR3zWbaQ3tN21T9");

    /* renamed from: b */
    public final ActivityC0098cb f189495b;

    /* renamed from: c */
    public Context f189496c;

    /* renamed from: d */
    private yer f189497d;

    /* renamed from: e */
    private yer f189498e;

    public ybl(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f189495b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: b */
    public final void mo19165b() {
        ((ayaz) this.f189497d.m73050a()).mo34287f();
    }

    @Override // p000.ybt
    /* renamed from: f */
    public final void mo72939f(int i) {
        int i2 = i - 1;
        if (i2 != 3) {
            if (i2 != 4) {
                C0133ct m46079gM = this.f189495b.m46079gM();
                C0070ba c0070ba = new C0070ba(m46079gM);
                c0070ba.mo36576j(m46079gM.m50422g("PhotosImportSurfacesSummaryFragment"));
                ybn ybnVar = new ybn();
                Bundle bundle = new Bundle();
                bundle.putString("import_type", _1295.m826e(i));
                ybnVar.mo14569az(bundle);
                c0070ba.m50541v(R.id.fragment_container, ybnVar, "PhotosImportSurfacesDetailsFragment");
                c0070ba.m50538s(null);
                c0070ba.mo36567a();
                return;
            }
            ((aqgi) this.f189498e.m73050a()).m26000d();
            return;
        }
        ((aqgi) this.f189498e.m73050a()).m25997a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f189496c = context;
        this.f189497d = _1311.m943b(ayaz.class, null);
        this.f189498e = _1311.m943b(aqgi.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f189495b.m46079gM().m50427n(this);
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: a */
    public final /* synthetic */ void mo19164a() {
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: c */
    public final /* synthetic */ void mo19166c() {
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: d */
    public final /* synthetic */ void mo19167d() {
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: e */
    public final /* synthetic */ void mo19168e() {
    }
}
