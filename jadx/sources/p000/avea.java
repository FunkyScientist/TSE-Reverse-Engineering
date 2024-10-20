package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avea implements hbn {

    /* renamed from: a */
    public final avcs f68461a;

    /* renamed from: b */
    private final Context f68462b;

    /* renamed from: c */
    private final avcz f68463c;

    /* renamed from: d */
    private final avdz f68464d;

    public avea(Context context, avcs avcsVar, avcz avczVar, avdz avdzVar) {
        this.f68462b = context;
        this.f68461a = avcsVar;
        this.f68463c = avczVar;
        this.f68464d = avdzVar;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final /* synthetic */ void mo10508a(Object obj) {
        String string;
        avcq avcqVar = (avcq) obj;
        if (avcqVar.f68327e == 12) {
            bain.m36827aa(avcqVar.f68323a.mo36894g(), "STORAGE_FAILURE has to include upload info");
            int i = ((avcr) avcqVar.f68323a.mo36890c()).f68328a;
            avyn m30971i = this.f68461a.m30971i(this.f68462b);
            if (i > 0) {
                string = ((Context) m30971i.f70243b).getResources().getQuantityString(R.plurals.og_backup_items_stopped_title, i, Integer.valueOf(i));
            } else {
                string = ((Context) m30971i.f70243b).getString(R.string.og_backup_stopped_title);
            }
            this.f68464d.m31014a(balb.m36938i(string));
            this.f68463c.m30991l(false);
            return;
        }
        this.f68464d.m31014a(bajo.f81037a);
        this.f68463c.m30991l(true);
    }
}
