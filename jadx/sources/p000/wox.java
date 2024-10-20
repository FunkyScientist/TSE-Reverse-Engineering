package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.findmedia.FindMediaTask;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wox implements ayps, aymm {

    /* renamed from: a */
    public static final int f185405a;

    /* renamed from: b */
    public static final String f185406b;

    /* renamed from: c */
    public final Set f185407c = new HashSet();

    /* renamed from: d */
    public awyc f185408d;

    /* renamed from: e */
    public awuo f185409e;

    /* renamed from: f */
    public long f185410f;

    static {
        bbfl.m37715h("FindMediaMixin");
        f185405a = R.id.photos_findmedia_find_media_task_id;
        f185406b = FindMediaTask.m47229g(R.id.photos_findmedia_find_media_task_id);
    }

    public wox(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m71707b(_1846 _1846) {
        Iterator it = this.f185407c.iterator();
        while (it.hasNext()) {
            ((wow) it.next()).mo71299d(_1846);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f185408d = awycVar;
        awycVar.m32844r(f185406b, new voa(this, 14));
        this.f185409e = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
