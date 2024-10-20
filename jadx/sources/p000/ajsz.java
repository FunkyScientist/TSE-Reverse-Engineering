package p000;

import com.google.android.apps.photos.R;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ajsz {

    /* renamed from: a */
    private static final ajsl f37451a = ajsl.m20023d(R.drawable.quantum_gm_ic_event_vd_theme_24);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static ajsp m20038a(int i, String str, String str2) {
        ajsm ajsmVar = new ajsm();
        ajsmVar.f37397b = ajso.DATES;
        ajsmVar.m20031e(f37451a);
        ajsmVar.f37398c = str;
        nno nnoVar = new nno();
        nnoVar.f162774a = i;
        nnoVar.f162775b = str;
        nnoVar.m63894c(ajyf.DATE);
        nnoVar.m63893b(str2);
        nnoVar.m63895d();
        ajsmVar.f37399d = nnoVar.m63892a();
        ajsmVar.m20029c(ajsn.LOCAL);
        return ajsmVar.m20027a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static String m20039b(int i, int i2) {
        return String.format(Locale.US, "%04d%02d%02d", Integer.valueOf(i), Integer.valueOf(i2), 0);
    }
}
