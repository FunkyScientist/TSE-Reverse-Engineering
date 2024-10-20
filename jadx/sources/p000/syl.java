package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class syl {

    /* renamed from: a */
    public static final bbfl f177010a = bbfl.m37715h("EnvelopeSyncDebugHelper");

    /* renamed from: b */
    public static final List f177011b = new ArrayList();

    /* renamed from: c */
    public static final List f177012c = new ArrayList();

    /* renamed from: a */
    public static final void m68633a(LocalId localId) {
        if ((localId == null && !f177011b.isEmpty()) || bkcw.m44585bO(f177011b, localId)) {
            bbfh bbfhVar = (bbfh) f177010a.m37634b();
            bbfhVar.mo37681aa(bbfg.LARGE);
            bbfhVar.mo37694p("SyncData has been deleted but the corresponding sync request hasn't yet been responded.");
        }
    }
}
