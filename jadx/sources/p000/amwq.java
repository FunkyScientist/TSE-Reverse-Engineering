package p000;

import android.content.Context;
import com.google.android.apps.photos.share.sendkit.impl.RefreshPeopleCacheTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amwq implements _2541 {

    /* renamed from: a */
    private static final bbfl f46551a = bbfl.m37715h("RefreshPeopleCache");

    /* renamed from: b */
    private final Context f46552b;

    public amwq(Context context) {
        this.f46552b = context;
    }

    @Override // p000._2541
    /* renamed from: a */
    public final void mo4950a(String str, int i) {
        if (i == -1) {
            ((bbfh) ((bbfh) f46551a.m37635c()).mo37670P((char) 7821)).mo37694p("Attempt to refresh people cache with invalid account id.");
        } else {
            awyc.m32829j(this.f46552b, new RefreshPeopleCacheTask(str, i, false));
        }
    }

    @Override // p000._2541
    /* renamed from: b */
    public final void mo4951b(int i) {
        if (i == -1) {
            ((bbfh) ((bbfh) f46551a.m37635c()).mo37670P((char) 7822)).mo37694p("Attempt to refresh people cache with invalid account id.");
        } else {
            awyc.m32829j(this.f46552b, new RefreshPeopleCacheTask("HomeFragment", i, true));
        }
    }
}
