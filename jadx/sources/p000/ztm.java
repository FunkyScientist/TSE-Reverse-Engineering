package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ztm implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f193518a = bbfl.m37715h("MmaDialogManager");

    /* renamed from: b */
    public final ActivityC0098cb f193519b;

    /* renamed from: c */
    public yer f193520c;

    /* renamed from: d */
    public yer f193521d;

    /* renamed from: e */
    private yer f193522e;

    /* renamed from: f */
    private yer f193523f;

    /* renamed from: g */
    private yer f193524g;

    public ztm(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f193519b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m74053a() {
        if (Build.VERSION.SDK_INT >= 31 && !((_1438) this.f193523f.m73050a()).mo1263a(this.f193519b.getApplicationContext()) && !((_1232) this.f193522e.m73050a()).mo631b()) {
            awyc awycVar = (awyc) this.f193524g.m73050a();
            ozu m65339a = _417.m7518r("MediaManagementDialogTasks_newReadMetadataTask", aius.MEDIA_MANAGEMENT_DIALOG_READ_METADATA, new uoh(2)).m65339a(IOException.class);
            m65339a.m65338c(new uoi(10));
            awycVar.m32838i(m65339a.m65336a());
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f193520c = _1311.m943b(_3142.class, null);
        this.f193522e = _1311.m943b(_1232.class, null);
        this.f193523f = _1311.m943b(_1438.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f193524g = m943b;
        ((awyc) m943b.m73050a()).m32844r("MediaManagementDialogTasks_newReadMetadataTask", new zcm(this, 9));
        this.f193521d = new yer(new zjn(context, 16));
    }
}
